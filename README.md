# Project Title: title here (10 words maximum)

### Statement
This project uses Racket to bridge together an algorithmic music composition library (Overtone), with a digital sound synthesis software (Max/MSP), and an open-source hardware platform (Arduino) to create a novel music composition tool. Overtone is a library that uses high-level procedural algorithms to generate MIDI output. Max offers the capability to create a custom audio synthesizer, which can be controlled by MIDI input and external hardware (Note: this is a separate project that our team member George is doing for a different class). What our Racket program will do is take in user commands and MIDI input through various sources, provide the user a variety of functions and to that manipulate their input and control the sound, then send the data to Max, where it will be processed into sound, and output through the speakers.

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
    * FM Modulation. This method uses another input signal to impress new data onto the current sound.
    * 
### Analysis
Explain what approaches from class you will bring to bear on the project. Be explicit: e.g., will you use recursion? How? Will you use map/filter/reduce? How? Will you use data abstraction? Will you use object-orientation? Will you use functional approaches to processing your data? Will you use state-modification approaches? A combination?

The idea here is to identify what ideas from the class you will use in carrying out your project. 

### Data set or other source materials
If you will be working with existing data, where will you get those data from? (Dowload it from a website? access it in a database? create it in a simulation you will build....)

How will you convert that data into a form usable for your project?  

Do your homework here: if you are pulling data from somewhere, actually go download it and look at it. Explain in some detail what your plan is for accomplishing the necessary processing.

If you are using some other starting materails, explain what they are. Basically: anything you plan to use that isn't code.

### Deliverable and Demonstration
Explain exactly what you'll have at the end. What will it be able to do at the live demo?

What exactly will you produce at the end of the project? A piece of software, yes, but what will it do? Here are some questions to think about (and answer depending on your application).

Will it run on some data, like batch mode? Will you present some analytical results of the processing? How can it be re-run on different source data?

Will it be interactive? Can you show it working? This project involves a live demo, so interactivity is good.

### Evaluation of Results
How will you know if you are successful? 
If you include some kind of _quantitative analysis,_ that would be good.

## Architecture Diagram
Upload the architecture diagram you made for your slide presentation to your repository, and include it in-line here.

Create several paragraphs of narrative to explain the pieces and how they interoperate.

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

## Group Responsibilities
Here each group member gets a section where they, as an individual, detail what they are responsible for in this project. Each group member writes their own Responsibility section. Include the milestones and final deliverable.

**Additional instructions for teams of three:** 
* Remember that you must have prior written permission to work in groups of three (specifically, an approved `FP3` team declaration submission).
* The team must nominate a lead. This person is primarily responsible for code integration. This work may be shared, but the team lead has default responsibility.
* The team lead has full partner implementation responsibilities also.
* Identify who is team lead.

In the headings below, replace the silly names and GitHub handles with your actual ones.

### Susan Scheme @susanscheme
will write the....

### Leonard Lambda @lennylambda
will work on...

### Frank Functions @frankiefunk 
Frank is team lead. Additionally, Frank will work on...   
