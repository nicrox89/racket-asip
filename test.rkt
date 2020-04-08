#lang racket

(require "AsipMain.rkt")
(define out (open-output-file "emulator" #:exists 'truncate))
(define in (open-input-file "emulator"))
