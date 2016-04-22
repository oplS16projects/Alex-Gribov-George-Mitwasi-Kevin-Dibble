#lang racket
(require "racket-asip-master/AsipMain.rkt")

;; Lambda Looper Arduino Interface
;; WRitten by Alexander Gribov
;; Reading potentiometer and button inputs on arduino, and outputting signals to LED's, for Lambda looper

;; Define digital pins
(define led0 2)
(define led1 3)
(define led2 4)
(define led3 5)
(define but0 6)
(define but1 7)
(define but2 8)
(define but3 9)

;; Define analog pins
(define potA 2)
(define potB 3)

;; Define groups
(define buttons
  (list but0 but1 but2 but3)
  )

(define lights
  (list led0 led1 led2 led3)
  )

;; Helper functions
;; getButtonData inputs a list of buttons, and outputs a list of their on/off data
(define (getButtonData buttonList)
  (map (λ (button) (if (= (digital-read button) LOW) 1 0)) buttonList)
  )

;; Inputs a list of knobs, and outputs a list of their positions
(define (getKnob knobList index)
  (if (= index 0)
      (analog-read (car knobList))
      (getKnob (cdr knobList) (- index 1))
      )
  )

;; Inputs a list of lights, and then at least one index, turns on the lights referenced by that index (0-n)
(define (lightsOn lights ind . rest)
  (digital-write (list-ref lights ind) HIGH)
  (if (not (null? rest))
      (lightsOn lights (car rest) (cdr rest))
      0
      )
  )

;; This function initializes ASIP and communication with the board
(define initializeBoard 
  (λ ()
    (open-asip)  
    ;; Setting 3 pins to OUTPUT_MODE
    (set-pin-mode led0 OUTPUT_MODE)
    (set-pin-mode led1 OUTPUT_MODE)
    (set-pin-mode led2 OUTPUT_MODE)
    (set-pin-mode led3 OUTPUT_MODE)
    
    (set-pin-mode but0 INPUT_PULLUP_MODE)
    (set-pin-mode but1 INPUT_PULLUP_MODE)
    (set-pin-mode but2 INPUT_PULLUP_MODE)
    (set-pin-mode but3 INPUT_PULLUP_MODE)
    ;(set-pin-mode potA INPUT_MODE)
    ;(set-pin-mode potB INPUT_MODE)

    ;; Analog pins on Arduino UNO do not need to
    ;; be initialised in the current version of ASIP.
    ;; Their value is reported every 50 ms
  
    ;; Turning the three pins off
    (map (λ (x) (digital-write x LOW)) (list led1 led2 led3 led0))
    
    ) ;; end of lambda
  ) ;; end of setup

(define curInput null)
(define oldInput null)

(define boardCtrl
  (λ ()
    (set! curInput (digital-read but0))
    (cond ( (not (equal? curInput oldInput))
        (cond ( (equal? HIGH (digital-read but0)) ;;LOW means the button is pushed in PULLUP mode (it is grounded).
            (digital-write led1 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led1 LOW)
            (digital-write led2 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led2 LOW)
            (digital-write led3 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led3 LOW)
            (digital-write led0 HIGH)
            (sleep (+ 0.1 (/ (analog-read potB) 1000)))
            (digital-write led0 LOW)
            (lightCtrl)
            )
              (else
               (map (λ (x) (digital-write x HIGH)) (list led1 led2 led3 led0)))
          )
        )
      )
    (set! oldInput curInput)
    (sleep 0.01)
    (boardCtrl)
  )
)

;; Original control function
(define lightCtrl
  ;;(set! curInput (digital-read inputPin))
  (if (not (equal? curInput oldInput))
      (if (equal? HIGH (digital-read but0))
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
;(lightsOn lights 1)
;;(boardCtrl)