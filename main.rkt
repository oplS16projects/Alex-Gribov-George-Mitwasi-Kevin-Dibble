#lang racket
(require "arduino_interface_agribov.rkt")
;(require "RacketToMax.rkt")

(define (make-state-machine)
  (let ((state 'Main))
    (lambda (transition)
      ;(print transition)
      (cond [(eq? transition 'getState) state]
            [(eq? state 'Main) (cond [(eq? transition 'but0) (set! state 'Effects)]
                                     [(eq? transition 'but1) (set! state 'SetLoop)]
                                     [(eq? transition 'but2) (set! state 'PlayLoops)]
                                     [(eq? transition 'but3) (toggleOnOff)]
                                     [(eq? transition 'none) (FIXME)])] ;; This should query buttons and go back to checking cond -- Gribs
            [(eq? state 'Effects) (if (eq? transition 'none) 0 (begin (set! state 'Main) (change-eff transition)))]
            [(eq? state 'SetLoop) (cond [(eq? transition 'but0) (set! state 'FIXME)]
                                     [(eq? transition 'but1) (set! state 'FIXME)]
                                     [(eq? transition 'but2) (set! state 'FIXME)]
                                     [(eq? transition 'but3) (set! state 'FIXME)]
                                     [(eq? transition 'none) (FIXME)])] ;; This should query buttons and go back to checking cond
            [(eq? state 'PlayLoops) (cond [(eq? transition 'but0) (set! state 'FIXME)]
                                     [(eq? transition 'but1) (set! state 'FIXME)]
                                     [(eq? transition 'but2) (set! state 'FIXME)]
                                     [(eq? transition 'but3) (set! state 'FIXME)]
                                     [(eq? transition 'none) (FIXME)])] ;; This should query buttons and go back to checking cond
            [(eq? state 'FIXME) (FIXME)])
      ;;(display state)
      state
      );;end lambda
    );;end let
  );;end define

(define main-state-machine (make-state-machine))

(define (toggleOnOff)
  (FIXME)
  )

(define (change-eff button)
  (setpreset button)
  (print button)
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
        [(eq? state 'SetLoop) (cons 'off 'on)]
        [(eq? state 'PlayLoops) (cons 'on 'on)]
        [else (print "INVALID STATE")])
  );;end define

(define (fancy-lights state)
  (cond [(eq? state 'Main) (begin
                             (lightsOn lights (random 4))
                             (lightsOff lights (random 4)))]
        [(eq? state 'Effects) (begin
                                (lightsOff lights 1 2 3)
                                (lightsOn lights 0))]
        [(eq? state 'SetLoop) (begin
                                (lightsOff lights 0 2 3)
                                (lightsOn lights 1))]
        [(eq? state 'PlayLoops) (begin
                                (lightsOff lights 0 1 3)
                                (lightsOn lights 2))]
        [else (FIXME)]))

(define (main-loop)
  ;query buttons and return the first one that's pressed
  (fancy-lights (main-state-machine 'getState))
  (display (main-state-machine 'getState))
  (pitchbend (* (/ (getKnob 0) 100) 127))
  (main-state-machine (query-buttons))
  (sleep .2)
  (main-loop)
  )

(define (pitchbend arg) (FIXME))
(define (setpreset arg) (FIXME))