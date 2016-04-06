# Project Title: title here (10 words maximum)

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
Here each group member gets a section where they, as an individual, detail what they are responsible for in this project. Each group member writes their own Responsibility section. Include the milestones and final deliverable.

**Additional instructions for teams of three:** 
* Remember that you must have prior written permission to work in groups of three (specifically, an approved `FP3` team declaration submission).
* The team must nominate a lead. This person is primarily responsible for code integration. This work may be shared, but the team lead has default responsibility.
* The team lead has full partner implementation responsibilities also.
* Identify who is team lead.

In the headings below, replace the silly names and GitHub handles with your actual ones.

### Alex Gribov @agribov (Team Lead)
*	Design a circuit of potentiometers, lights, and buttons that will connect to an Arduino, and write Racket code that will both send and receive data from the buttons. 
* Data from Arduino:
 * Buttons send digital I/O signal, which can be used to turn on and off any preset, or effect on the synthesizer.
 * Potentiometer sends analog signal, which Racket will read and convert to an output on a 0-100 scale. This can be used to control variable effects such as timbre and volume.
 * Touchscreen? Can be used to control 2 dimensions of effects with a single touch. This would be really cool to implement, especially if Fred makes us do more than otherwise planned.
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
* Looping live MIDI input
 * Read in data from the keyboard and hand off to Overtone.
 * Have Overtone intrepret the data as it's own. For example, Overtone has transposing abilities so that given a certain melody and key, it can convert it to another key. We'll need to figure out how to represent the raw MIDI data of a keyboard in terms of Overtone's language.
* Creating multi-track recording abilities
 * This will involve intricate communication with the Arduino's interface functions.
 * We'll need queues from buttons on the Arduino interface to toggle between MIDI modes:
    * Recording. This involves adding a new instrument, MIDI stream, and instance of the Max synthesizer patch.
      * Record button.
      * Stop button.
      * ... anything else? These could be modes on the same button or distinct buttons.
    * Jamming. This should have it's own dedicated instrument stream.

### Analysis
Explain what approaches from class you will bring to bear on the project. Be explicit: e.g., will you use recursion? How? Will you use map/filter/reduce? How? Will you use data abstraction? Will you use object-orientation? Will you use functional approaches to processing your data? Will you use state-modification approaches? A combination?

The idea here is to identify what ideas from the class you will use in carrying out your project. 

### Data set or other source materials
If you will be working with existing data, where will you get those data from? (Dowload it from a website? access it in a database? create it in a simulation you will build....)

How will you convert that data into a form usable for your project?  

Do your homework here: if you are pulling data from somewhere, actually go download it and look at it. Explain in some detail what your plan is for accomplishing the necessary processing.

If you are using some other starting materails, explain what they are. Basically: anything you plan to use that isn't code.

### Deliverable and Demonstration
In the end we'll have a powerful music composition tool capable of algorithmic song writing, live input, and sound design. For our demonstration, our team will build a song from the ground up while explaining the tools along the way.

### Evaluation of Results
Success in songwriting and sound design using our unique music composition.

## Schedule
Explain how you will go from proposal to finished product. 

There are three deliverable milestones to explicitly define, below.

The nature of deliverables depend on your project, but may include things like processed data ready for import, core algorithms implemented, interface design prototyped, etc. 

You will be expected to turn in code, documentation, and data (as appropriate) at each of these stages.

Write concrete steps for your schedule to move from concept to working system. 

### First Milestone (Fri Apr 15)
What exactly will be turned in on this day? 

### Second Milestone (Fri Apr 22)
What exactly will be turned in on this day? 

### Final Presentation (last week of semester)
What additionally will be done in the last chunk of time?
