#lang racket

(define (make-state-machine)
  (let ((state 'none))
    (lambda (transition)
      ;(print state)
      (cond [(eq? state 'none) (if (eq? transition 'but1)
                                   (set! state 'but1)
                                   (set! state 'but2))]
            [(eq? state 'but1) (if (eq? transition 'but1)
                                   (set! state 'none)
                                   (set! state 'both))]
            [(eq? state 'but2) (if (eq? transition 'but1)
                                   (set! state 'both)
                                   (set! state 'none))]
            [(eq? state 'both) (if (eq? transition 'but1)
                                   (set! state 'but2)
                                   (set! state 'but1))])
      ;(print "new state")
      (print state)
      state
      );;end lambda
    );;end let
  );;end define

(define (interpret-state state)
  (cond [(eq? state 'none) (cons 'off 'off)]
        [(eq? state 'but1) (cons 'on 'off)]
        [(eq? state 'but2) (cons 'off 'on)]
        [(eq? state 'both) (cons 'on 'on)]
        [else (print "INVALID STATE")])
  );;end define

(define state-machine (make-state-machine))