;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Copyright 2019 Linus Björnstam
;;
;; You may use this code under either the license in the SRFI document or the
;; license below.
;;
;; Permission to use, copy, modify, and/or distribute this software for any
;; purpose with or without fee is hereby granted, provided that the above
;; copyright notice and this permission notice appear in all source copies.
;; The software is provided "as is", without any express or implied warranties.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

(define-library (srfi meta)
  (import (scheme base)
  	  (std srfi 9)
	  (std srfi 1))
  (export reduced reduced?
          unreduce
          ensure-reduced
          preserving-reduced

          list-reduce
          vector-reduce
          string-reduce
          bytevector-u8-reduce
          port-reduce
	  (rename fold fold-left))

  (include "srfi-171-meta.scm"))


