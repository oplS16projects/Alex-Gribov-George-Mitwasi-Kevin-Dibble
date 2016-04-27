#lang racket/base
(require racket/mpair)

; Notes on the type of identifiers we have to use -
;   #:mode (this specifies how bytes written to the port
;           are translated when written to the file)
;    this      - 'binary : bytes are written to the file exactly as written to the port
;              - 'text : on Windows, a linefeed byte (10) written to the port is
;                        translated to a return-linefeed combination in the file;
;                        no filtering occures for return.
;
;   #:exists (this tells us what to do if the file already exist) 
;              - 'append : on Windows this is the same as update except
;                          that the file doesn't need to already exist,
;                          and the file position is immediately set to the EOF
;                          after opening.
;              - 'update : open an existing file without truncating it;
;                          if the file doesn't exist throw an exception;
;                          use the file-position to change the current read/write pos
;    this      - 'replace : remove the old file, if it exists, and write a new one
;    this      - 'truncate : remove all old data, if the file exists
;    this      - 'truncate/replace : try 'truncate; if it fails (permissions?)
;                                    try 'replace

; --- Data Map ---
; Slot  Description     Values
;  1     play note      0 or 1
;  2     set duration   0 - 5000
;  3     change pitch   this changes pitch in MIDI, so 48 would be Middle C
;  4     pick preset    0 is no preset, and 1 - 3 are the actual presets

; (define out (open-output-file "readthis.txt" #:mode 'text #:exists 'truncate))
; (define out (open-output-file "readthis.txt"))

; (current-output-port out) ; this determines a default output port for many Racket
                          ; procedures, like 'write'

;(fprintf (current-output-port)
;         "1 3000 48 1")

;(define test1 0)
;(define test2 1)
;(define test3 4)
;(define test4 "pls work in interaction window...")
;
;(fprintf (current-output-port)
;         "~a ~a ~a ~a" test1 test2 test3 test4)

;(define (data note duration pitch preset)
;  (define (printdata)
;    (fprintf (current-output-port) "~a ~a ~a ~a" note duration pitch preset))
;  (define (playnote)
;    (begin (set! note 1)
;           (printdata)
;           (set! note 0)
;           printdata)) ; end playnote
;  (define (setduration n)
;    (begin (set! duration n)
;           printdata)) ; end set duration
;  (define (setpitch n)
;    (begin (set! pitch n)
;           printdata)) ; end set pitch
;  (define (setpreset n)
;    (begin (set! preset n)
;           printdata)) ; end set preset
;  (define (dispatch message)
;    (cond ((eqv? message 'print) printdata)
;          ((eqv? message 'playnote) playnote)
;          ((eqv? message 'setduration) setduration)
;          ((eqv? message 'setpitch) setpitch)
;          ((eqv? message 'setpreset) setpreset)
;          (else (display "Invalid request"))) ; end cond statement
;  dispatch) ; end dispatch
;  ) ; end object definition

; default constructor
(define musicdata (mlist 0 1000 48 0))
; these are the default values
;   - note is toggled OFF
;   - duration is 1000
;   - pitch is 48, or middle-C
;   - preset is 0, which is no preset

; print function
(define (send)
  (begin (define out (open-output-file "readthis.txt" #:mode 'text #:exists 'truncate)) ; initialize fileport
         (current-output-port out) ; set it as the current fileport
         (fprintf (current-output-port)
           "~a ~a ~a ~a"
           (mcar musicdata)                      ; print notetoggle
           (mcar (mcdr musicdata))               ; print duration
           (mcar (mcdr (mcdr musicdata)))        ; print pitch 
           (mcar (mcdr (mcdr (mcdr musicdata))))) ; print preset
         (close-output-port out))) ; close fileport (the printing actually happens here)

(send) ; call this function once to ensure that "readme.txt" exists

; mutator / display functions
(define (playnote)
  (begin (set-mcar! musicdata 0) ; toggle noteplay ON
         (send)
         (set-mcar! musicdata 1) ; toggle noteplay OFF
         (send)))

(define (setduration n)
  (begin (set-mcar! (mcdr musicdata) n) ; update duration
         (send)))

(define (setpitch n)
  (begin (set-mcar! (mcdr (mcdr musicdata)) n) ; update pitch
         (send)))

(define (setpreset n)
  (begin (set-mcar! (mcdr (mcdr (mcdr musicdata))) n) ; update preset
          (print)))

; (close-output-port out)
