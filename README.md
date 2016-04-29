##Authors
Alex Gribov
George Mitwasi
Kevin Dibble

### Overview
This project uses Racket to bridge together an open-source hardware platform (Arduino) with a digital sound synthesis software (Max/MSP) to create a novel music editing tool. Max offers the capability to create a custom audio synthesizer, which can be controlled by MIDI input and external hardware (Note: this is a separate project that our team member George is doing for a different class). What our Racket program will do is take in user commands through the Arduino, keep track of the system's state and interacti with the MAX synthesiser. The MIDI data will be supplied to the synthesiser through MIDI input where the sound is modified through using the state of the racket program.

## Diagram and Detailed Description
![OPL FP Diagram](https://github.com/oplS16projects/George-Mitwasi-Alex-Gribov-Kevin-Dibble/blob/master/SystemStateDiagram.jpg)

##Concepts Demonstrated
* **Message Passing** is used in the state machine to allow the system to react to a persistent state value.
* **Tail Recursion** The main control loop uses tail recursion to allow looping without space issues.
* **Object Oriented Programming** is used to pass data to MAX and provide encapsulated interfaces to do so.
* ****

##External Technology and Libraries
Briefly describe the existing technology you utilized, and how you used it. Provide a link to that technology(ies).
**Arduino Microprocessor** https://www.arduino.cc/ This was used to implement the user interactions
** MAX MSP** https://cycling74.com/products/max/ This was used to produce and edit sounds

##Favorite Scheme Expressions
####Kevin Dibble
My favorite part of the project was the state machine. I've enjoy state machines ever since I learned how to build them in Computing IV, so I was hapyp to be able to write one for this project.
```
(define (make-state-machine)
  (let ((state 'Main))
    (lambda (transition)
      (cond ...)
      state
      );;end lambda
    );;end let
  );;end define
```

####George Mitwasi

####Alex Gribov

###Detailed description
* MIDI input from a keyboard through the MAX synth
  * We will use the Arduino to interface with the user and Racket to interface with the MAX Synthesiser. A physical user creates sound from a physical keyboard connected via MIDI to MAX where the sound is modified baised on the interactions with the Arduino.

Under development features:
* The state machine allows for additional phases including a pichbend state and a loop set state. These features were not able to be fully implemented however due to time constraints.



#How to Download and Run
You may want to link to your latest release for easy downloading by people (such as Mark).

Include what file to run, what to do with that file, how to interact with the app when its running, etc. 
