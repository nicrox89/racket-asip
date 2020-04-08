#lang racket

(define out (open-output-file "emulator" #:exists 'append))
(define in (open-input-file "emulator"))

;; The infinite loop: it keeps waiting for lines on input and
;; then calls process-input
(define (read-loop)
  ;; We read a whole line (ASIP messages are terminated with a \n
  ;;(process-input (our-read-line in))

  ;; Franco: usual old problem on win machines?
  (define incomingData (read-line in))
  (cond ( (not (eof-object? incomingData))
          (printf "~s\n" incomingData)
          )
        )
  (read-loop))