#lang racket/base
(require racket/mpair)

; Notes on the type of identifiers we have to use

;  #:mode (this specifies how bytes written to the port
;          are translated when written to the file)
;   this      - 'binary : bytes are written to the file exactly as written to the port
;             - 'text : on Windows, a linefeed byte (10) written to the port is
;                       translated to a return-linefeed combination in the file;
;                       no filtering occures for return.
;
;  #:exists (this tells us what to do if the file already exist) 
;             - 'append : on Windows this is the same as update except
;                         that the file doesn't need to already exist,
;                         and the file position is immediately set to the EOF
;                         after opening.
;             - 'update : open an existing file without truncating it;
;                         if the file doesn't exist throw an exception;
;                         use the file-position to change the current read/write pos
;   this      - 'replace : remove the old file, if it exists, and write a new one
;   this      - 'truncate : remove all old data, if the file exists
;   this      - 'truncate/replace : try 'truncate; if it fails (permissions?)
;                                   try 'replace

; --- Data Map ---
; Slot  Description     Values
;  1     play note      0 or 1
;  2     set duration   0 - 5000
;  3     set pitch      this changes pitch in MIDI, so 48 would be Middle C
;  4     set waveform   options are white, pink, sin, tri, or rect
;  5     set preset     0 is no preset, and 1 - 3 are the actual presets
;  6     pitchbend      values are 0 - 127 where 63.5 is the middlepoint for pitch up vs pitch down

; default constructor
(define musicdata (mlist 0 1000 48 3 0 64))
; these are the default values
;   - note is toggled OFF
;   - duration is 1000
;   - pitch is 48, or middle-C
;   - waveform is set to 3, which is a sine wave
;   - preset is 0, which is no preset

; print function
(define (send)
  (begin (define out (open-output-file "readthis.txt" #:mode 'text #:exists 'truncate)) ; initialize fileport
         (current-output-port out) ; set it as the current fileport
         (fprintf (current-output-port)
                  "~a ~a ~a ~a ~a ~a"
                  (mcar musicdata)                                     ; print notetoggle
                  (mcar (mcdr musicdata))                              ; print duration
                  (mcar (mcdr (mcdr musicdata)))                       ; print pitch 
                  (mcar (mcdr (mcdr (mcdr musicdata))))                ; print waveform
                  (mcar (mcdr (mcdr (mcdr (mcdr musicdata)))))         ; print preset
                  (mcar (mcdr (mcdr (mcdr (mcdr (mcdr musicdata))))))) ; print pitchbend
         (close-output-port out))) ; close fileport (the printing actually happens here)

(send) ; call this function once to ensure that "readme.txt" exists

; mutator / display functions
(define (noteON)
    (begin (set-mcar! musicdata 1) ; toggle note ON
           (send)))

(define (noteOFF)
    (begin (set-mcar! musicdata 0) ; toggle note OFF
           (send)))

(define (playnote)                 ; playnote toggles note ON and then OFF
  (begin (noteON)
         (sleep .01)
         (noteOFF)))

(define (setduration n)
  (set-mcar! (mcdr musicdata) n)) ; update duration

(define (setpitch n)
  (set-mcar! (mcdr (mcdr musicdata)) n)) ; update pitch

(define (setwaveform n)
  (set-mcar! (mcdr (mcdr (mcdr musicdata))) n)) ; update waveform with #

(define (setwaveforms message)                        ; update waveform with a string
  (cond [(eqv? message 'white) (set-mcar! (mcdr (mcdr (mcdr musicdata))) 1)] ; set waveform to white noise
        [(eqv? message 'pink)  (set-mcar! (mcdr (mcdr (mcdr musicdata))) 2)] ; set waveform to pink noise
        [(eqv? message 'sin)   (set-mcar! (mcdr (mcdr (mcdr musicdata))) 3)] ; set waveform to sin wave
        [(eqv? message 'tri)   (set-mcar! (mcdr (mcdr (mcdr musicdata))) 4)] ; set waveform to triangle wave
        [(eqv? message 'rect)  (set-mcar! (mcdr (mcdr (mcdr musicdata))) 5)] ; set waveform to rectangle wave
        )
  )
        
; Data Map
; 0 = NILL
; 1 = white noise
; 2 = pink noise
; 3 = sin wave
; 4 = triangle wave
; 5 = rectange wave 

(define (setpreset n)
  (set-mcar! (mcdr (mcdr (mcdr (mcdr musicdata)))) n)) ; update preset

(define (pitchbend n)
  (set-mcar! (mcdr (mcdr (mcdr (mcdr (mcdr musicdata))))) n)) ; update pitchbend value
  
(define (setdefault)
  (begin (set-mcar! musicdata 0)
         (set-mcar! (mcdr musicdata) 1000)
         (set-mcar! (mcdr (mcdr musicdata)) 48)
         (set-mcar! (mcdr (mcdr (mcdr musicdata))) 0)
         (set-mcar! (mcdr (mcdr (mcdr (mcdr musicdata)))) 64)
         (send)))

; (close-output-port out)
