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

(current-output-port out) ; this determines a default output port for many Racket
                          ; procedures, like 'write'

(fprintf (current-output-port)
         "8 9 10 11")

(close-output-port out)