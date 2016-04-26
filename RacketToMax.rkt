#lang racket/base

(define out (open-output-file "readthis.txt" #:mode 'text #:exists 'truncate))
; Notes on the type of identifiers we have to use
;
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
;  3     change pitch   this changes pitch in MIDI, so 48 would be Middle C
;  4     pick preset    0 is no preset, and 1 - 3 are the actual presets

(current-output-port out) ; this determines a default output port for many Racket
                          ; procedures, like 'write'

;(fprintf (current-output-port)
;         "1 3000 48 1")

;(define test1 0)
;(define test2 1)
;(define test3 2)
;(define test4 3)
;
;(fprintf (current-output-port)
;         "~a ~a ~a ~a" test1 test2 test3 test4)

(define (data note duration pitch preset)
  (define (printdata)
    (fprintf (current-output-port) "~a ~a ~a ~a" note duration pitch preset))
                     ; (display note)
                     ; (display duration)
                     ; (display pitch)
                     ; (display preset))
  (define (playnote)
    (set! note 1)
    (printdata)
    (set! note 0)
    (printdata)) ; end playnote
  (define (setduration n)
    (set! duration n)
    (printdata)) ; end set duration
  (define (setpitch n)
    (set! pitch n)
    (printdata)) ; end set pitch
  (define (setpreset n)
    (set! preset n)
    (printdata)) ; end set preset
  (define (dispatch message)
    (cond ((eqv? message 'print)(printdata))
          ((eqv? message 'playnote)(playnote))
          ((eqv? message 'setduration)(setduration))
          ((eqv? message 'setpitch)(setpitch))
          ((eqv? message 'setpreset)(setpreset))
          (else (display "Invalid request"))) ; end cond statement
  dispatch) ; end dispatch
  ) ; end object definition

(close-output-port out)
