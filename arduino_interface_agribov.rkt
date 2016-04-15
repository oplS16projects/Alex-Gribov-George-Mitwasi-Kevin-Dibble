#lang racket
(require "racket-asip-master/AsipMain.rkt")

;; Lambda Looper Arduino Interface
;; WRitten by Alexander Gribov
;; Reading potentiometer and button inputs on arduino, and outputting signals to LED's, for Lambda looper

;; Digital pins
(define led1 2)
(define led2 3)
(define led3 4)
(define led4 5)
(define butA 6)
(define butB 7)

;; Analog pins
(define potA 2)
(define potB 3)

(define initializeBoard 
  (λ ()
    (open-asip)  
    ;; Setting 3 pins to OUTPUT_MODE
    (set-pin-mode led1 OUTPUT_MODE)
    (set-pin-mode led2 OUTPUT_MODE)
    
    (set-pin-mode butA INPUT_PULLUP_MODE)
    (set-pin-mode butB INPUT_PULLUP_MODE)
    ;(set-pin-mode potA INPUT_MODE)
    ;(set-pin-mode potB INPUT_MODE)

    ;; Analog pins on Arduino UNO do not need to
    ;; be initialised in the current version of ASIP.
    ;; Their value is reported every 50 ms
  
    ;; Turning the three pins off
    (map (λ (x) (digital-write x HIGH)) (list led1 led2))
    
    ) ;; end of lambda
  ) ;; end of setup

(define curInput null)
(define oldInput null)

(define boardCtrl
  (λ ()
    (set! curInput (digital-read butA))
    (cond ( (not (equal? curInput oldInput))
        (cond ( (equal? HIGH (digital-read butA)) ;;LOW means the button is pushed in PULLUP mode (it is grounded).
            (digital-write led1 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led1 LOW)
            (digital-write led2 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led2 LOW)
            (digital-write led3 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led3 LOW)
            (lightCtrl)
            )
              (else
               (map (λ (x) (digital-write x HIGH)) (list led1 led2 led3 led4)))
          )
        )
      )
    (set! oldInput curInput)
    (sleep 0.01)
    (boardCtrl)
  )
)

(define (getButtonData Buttonlist)
  (map (λ (button) (digital-read button)) buttonList)
  )

(define (getKnob knobList index)
  (if (= index 0)
      (analog-read (car knobList))
      (getKnob (cdr knobList) (- index 1))
      )
  )

;; Original control function
(define lightCtrl
  ;;(set! curInput (digital-read inputPin))
  (if (not (equal? curInput oldInput))
      (if (equal? HIGH (digital-read butA))
          (λ ()
            (digital-write led1 (analog-read potA))
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led1 LOW)
            (digital-write led2 (analog-read potA))
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led2 LOW)
            (lightCtrl)
            )
          (λ ()
            (map (λ (x) (digital-write x HIGH)) (list led1 led2))
            (lightCtrl)
            )
          )
      (lambda () null ) ;; Random thing to avoid error when archiving this function
      )
  )

(initializeBoard)
(boardCtrl)