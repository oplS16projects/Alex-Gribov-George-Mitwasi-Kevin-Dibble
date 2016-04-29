#lang racket
(require "arduino_interface_agribov.rkt")
(require "RacketToMax.rkt")

(define (make-state-machine)
  (let ((state 'Main))
    (lambda (transition)
      ;(print transition)
      (cond [(eq? transition 'getState) state]
            [(eq? transition 'none) 0]
            [(eq? state 'Main) (cond [(eq? transition 'but0) (set! state 'Effects)]
                                     [(eq? transition 'but1) (begin
                                                               (set! state 'PitchBend)
                                                               (pitch-bend-loop))]
                                     [(eq? transition 'but2) (set! state 'PlayLoops)]
                                     [(eq? transition 'but3) (toggleOnOff)])] ;; This should query buttons and go back to checking cond -- Gribs
            [(eq? state 'Effects) (if (eq? transition 'none) 0 (begin (set! state 'Main) (change-eff transition)))]
            [(eq? state 'PitchBend) (cond [(eq? transition 'but0) (set! state 'main)]
                                          [(eq? transition 'but1) (set! state 'main)]
                                          [(eq? transition 'but2) (set! state 'main)]
                                          [(eq? transition 'but3) (set! state 'main)])] ;; This should query buttons and go back to checking cond
            [(eq? state 'PlayLoops) (cond [(eq? transition 'but0) (set! state 'main)]
                                          [(eq? transition 'but1) (set! state 'main)]
                                          [(eq? transition 'but2) (set! state 'main)]
                                          [(eq? transition 'but3) (set! state 'main)])] ;; This should query buttons and go back to checking cond
            [(eq? state 'FIXME) (FIXME)])
      ;;(display state)
      state
      );;end lambda
    );;end let
  );;end define

(define main-state-machine (make-state-machine))

(define (pitch-bend-loop)
  ;query buttons and return the first one that's pressed
  (fancy-lights (main-state-machine 'getState))
  (display (main-state-machine 'getState))
  (pitchbend (* (/ (getKnob 0) 100) 127))
  (main-state-machine (query-buttons))
  (if (eq? (main-state-machine 'getState) 'PitchBend) (pitch-bend-loop) 0)
  )

(define (finish)
  (let ((finished #f))
    (lambda (message)
      (if (eq? message 'finished) (set! finished #t) finished)
      )
    )
  )

(define (toggleOnOff)
  (finish 'finished)
  )

(define (change-eff button)
  (cond ((eq? button 'but0) (setpreset 0))
        ((eq? button 'but1) (setpreset 1))
        ((eq? button 'but2) (setpreset 2))
        ((eq? button 'but3) (setpreset 3))
        )
 ; (print button)
  )

(define (FIXME)
  ;(print "Still under development")
  0
)

;; debug procedures
;(define buttons '(but0 but1 but2 but3))
;(define (getButtonData buttons)
;  '(1 0 0 0))

(define (query-buttons)
  (let ((onButtons (getButtonData buttons)))
    (cond [(= 1 (car onButtons)) 'but0]
          [(= 1 (cadr onButtons)) 'but1]
          [(= 1 (caddr onButtons)) 'but2]
          [(= 1 (cadddr onButtons)) 'but3]
          [else 'none])
    )
  )

(define (interpret-state state)
  (cond [(eq? state 'Main) (cons 'off 'off)]
        [(eq? state 'Effects) (cons 'on 'off)]
        [(eq? state 'PitchBend) (cons 'off 'on)]
        [(eq? state 'PlayLoops) (cons 'on 'on)]
        [else (print "INVALID STATE")])
  );;end define

(define (fancy-lights state)
  (cond [(eq? state 'Main) (begin
                             (allLightsOff)
                             (lightsOn lights (fancy-count)))]
        [(eq? state 'Effects) (begin
                                (lightsOff lights 1 2 3)
                                (lightsOn lights 0))]
        [(eq? state 'PitchBend) (begin
                                (lightsOff lights 0 2 3)
                                (lightsOn lights 1))]
        [(eq? state 'PlayLoops) (begin
                                (lightsOff lights 0 1 3)
                                (lightsOn lights 2))]
        [else (FIXME)]))

(define (make-counter)
  (let ((count 3))
    (lambda () (begin (set! count (modulo (+ count 1) 4)) count))
    )
  )
(define fancy-count (make-counter))

(define (main-loop)
  (sleep .2)
  (fancy-lights (main-state-machine 'getState))
  ; (display (main-state-machine 'getState))
  ; (pitchbend (* (/ (getKnob 0) 100) 127))
  (main-state-machine (query-buttons))
  (if (not (finish 'getValue))
      (main-loop)
      0)
  )

(define (pitchbentemp arg) (FIXME))
(define (setpresettemp arg) (FIXME))

;(main-loop)
