# Lambda Looper

### Overview
This project uses Racket to bridge together an algorithmic music composition library (Overtone), with a digital sound synthesis software (Max/MSP), and an open-source hardware platform (Arduino) to create a novel music composition tool. Overtone is a library that uses high-level procedural algorithms to generate MIDI output. Max offers the capability to create a custom audio synthesizer, which can be controlled by MIDI input and external hardware (Note: this is a separate project that our team member George is doing for a different class). What our Racket program will do is take in user commands and MIDI input through various sources, provide the user a variety of functions and to that manipulate their input and control the sound, then send the data to Max, where it will be processed into sound, and output through the speakers.

## Diagram and Detailed Description
![OPL FP Diagram](https://github.com/oplS16projects/George-Mitwasi-Alex-Gribov-Kevin-Dibble/blob/master/OPL%20FP%20diagram.jpg)


Here is a more detailed description of this project's feature's.
* MIDI input from a keyboard
  * We will use the Clojure library Overtone to recieve MIDI input from a physical keyboard connected via USB, interpret the data inside Overtone, and output the MIDI data to Max through a virtual MIDI port.
  * The cool part is that we can process the MIDI input in Racket before sending it to Max to create the sound. For example, when I play a melody on the keyboard, we could transpose the melody to a different key before sending it to Max for sound generation.
* Live looping
  * The code we will write in Racket will enable the user to record a sequence of notes from their MIDI keyboard with a push of a button.
  * With the loop recorded, it will be sent through its own MIDI channel to its unique instnace of Max where it can be altered independent of other loops or live sounds.
* Control of sounds presets and sequences with physical buttoms
  * One use of the buttons is to choose a sound preset. The Max patch thwill have built in sound presets availabel to the user for selection.
  * In addtion, the user may use the buttons to record MIDI input and assign it to a button so that it can be replicate with a push.
* Potentiometer control
  * What's the difference between the sound of a trumpet and that of a guitar if they're playing the same note? The answer is their unique timbre. There are many factors that affect the timbre, or quality of a sound, and small changes in data can drastically afect the generated sound. Synthesizers use a series of signal processing units such as oscillators, envelopes, and modulation to craft a sound. Our project will allow these parameters in Max to be controlled by potentiometers, so that the turning of a physical knob can alter the sound output from a particular module. Here are some things we'd like to control with the potentiometer:
    * Frequency of oscilllators. An oscillator is a repeating waveform with a fundamental frequency and peak amplitude. Organic sounds found in nature take thousands of oscillators for recreation, but we'd like to implemnent 5 oscillators.
    * Subtractive synthesis. This is the removing of frequencies to carve a desired sound.

## Group Responsibilities

### Alex Gribov @agribov (Team Lead)
*	Design a circuit of potentiometers, lights, and buttons that will connect to an Arduino, and write Racket code that will both send and receive data from the buttons. 
* Data from Arduino:
 * Buttons send digital I/O signal, which can be used to turn on and off any preset, or effect on the synthesizer.
 * Potentiometer sends analog signal, which Racket will read and convert to an output on a 0-100 scale. This can be used to control variable effects such as timbre and volume.
 * Touchscreen can be used in place of knobs.
* Data to Arduino:
 * I/O signals to turn on and off LED’s representing various effects in the software.
*	Create state-change map for buttons and potentiometers. When a button is pushed, it puts the program into a specific state, and flashes lights to represent that state. See Workflow example below.

### George Mitwasi @georgemitwasi
* Interface Max with Racket so Max can recieve MIDI input.
 * Create a virtual MIDI port in Overtone
 * Use "midiin" or "notein" function in Max to select the above virtual port and recieve MIDI data
* Interface Max with Racket so Max can recieve hardware data for sound design.
 * Create a Schema to organize the data in a specific way.
  * Before we do this we have to be sure of what data we'd like to send to Max. This is the list thus far:
    * Volume control
    * Oscilator pitches
    * Oscilator amplitudes
    * Subtractive synthesis envelope
 * "pack" the data in Racket using the pre-defined Schema.
 * Use the "unpack" function in Max to untangle the data and implement streams in synthesizer patch.

### Kevin Dibble @kdibble
* Creating the state changes from the input to Overtone
 * Read in data from the keyboard and hand off to Overtone. This conversion will be the "meat and potatoes" of my portion of the project. Using BPM as a guide, extract the MIDI notes and change them to a "sheet music" style of information that can be fed into Overtone.
 * Have Overtone intrepret the data as it's own. For example, Overtone has transposing abilities so that given a certain melody and key, it can convert it to another key.
* Looping live MIDI input through multi-track recording abilities
 * This will involve intricate communication with the Arduino's interface functions, supplied by Alex.
 * Recorded samples will be saved and replayed most likely in a recursive style
In short: 
Responsible for software backend to the state-changes.
In charge of creating functions to implement live-looping

### Analysis
Explain what approaches from class you will bring to bear on the project. Be explicit: e.g., will you use recursion? How? Will you use map/filter/reduce? How? Will you use data abstraction? Will you use object-orientation? Will you use functional approaches to processing your data? Will you use state-modification approaches? A combination?

A concept that we expect frequent use of in this project is "Message Passing" and "State Modification". It's be necesssary in communication protocols between our various tools.

### Data set or other source materials
We will be using the following materials for this project:
* Overtone Library, which can be found at -  https://overtone.github.io/
* Max/MSP, which can be found at -  https://cycling74.com/
* Arduino Interface, which can be found at -  https://www.arduino.cc/en/Main/Software
* External hardware
 * MIDI keyboard
 * Potentiometer

### Deliverable and Demonstration
In the end we'll have a powerful music composition tool capable of algorithmic song writing, live input, and sound design. For our demonstration, our team will build a song from the ground up while explaining the tools along the way.

Here's an example of the type of workflow to expect when using this tool:
* Record button is pushed. Channels 1-4 buttons start flashing. (Now in "Choose Channel" state)
* Channel 1 button is pushed, it holds steady light, other buttons shut off (Record sequence state)
* A sequence is played on the keyboard.
* Record button is pushed again, this time to end the sequence. Sequence is saved as "Channel 1". Lights resume normal function, state is set to default.
* MIDI sequence is now stored.
* Channel 1 button is pushed (Channel light turns on to show that there's a state change). Sequence loops.
* Button to assign effect is pushed.
* All unassigned buttons light up.
* One of those is pushed.
* The pushed button startes flashing to signal that it's ready for programming.
* User types the name of the function he'd like to assign the button to. For example: Trumpet.
* Button stops flashing, assingment complete.
* User pushed newley made "Trumpet" button. (Channel buttons flash to signify "Choose Channel" state)
* User pushed Channel 1 button, it goes back to the previous state, now with the Trumpet preset selected.

### Evaluation of Results
Success in songwriting and sound design using our unique music composition tool. Our tool should be able to successfully use buttons (Alex), to walk through a state diagram (Kevin/Alex), which sets up a loop (Kevin/George), which sends signals to a digital synth and creats sound (George).

## Schedule
Explain how you will go from proposal to finished product. 

There are three deliverable milestones to explicitly define, below.

The nature of deliverables depend on your project, but may include things like processed data ready for import, core algorithms implemented, interface design prototyped, etc. 

You will be expected to turn in code, documentation, and data (as appropriate) at each of these stages.

Write concrete steps for your schedule to move from concept to working system. 

### First Milestone (Fri Apr 15)

**Alex**: Arduino circuit complete, sending and receiving data to/from Racket.
**George**: Keyboard sending sound through Racket to synth. Data in Racket can be used to apply effects to synth.
**Kevin**: State change map complete.

//What George wrote previously, for reference:
```
I think the first steps for our team are to:
* Become very familiar with the Overtone Library
* Establish and test the connections between each section of the project. We all understand our individual responsibilities well so the hardest part seems to be combining it all together. If we can make this happen the hardest part is over.
 * MIDI connection from Overtone to Max
 * Hardware connection from to Overtone to Max
 * Live MIDI input from keyboard to Overtone
 ```

### Second Milestone (Fri Apr 22)
What exactly will be turned in on this day? 

**Alex**: Circuit controls software, state change feedbacks to circuit implemented.
**George**: All effects implemented, 
**Kevin**: Looper code is complete.


### Final Presentation (last week of semester)
What additionally will be done in the last chunk of time?

Combining all of the previously completed functions into one programming, and working out any kinks.
