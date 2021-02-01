;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 02-evaluation) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Primitive call of the plus primitive
; + <- operator
; 2, (* 3 4), (- ...) <- operands
; To evaluate a primitive call:
; 1. Reduce the operands to values
; 2. Apply the primitive to each of those values.
(+ 2 (* 3 4) (- (+ 1 2) 3))

; Step 1
(+ 2 12 (- (+ 1 2) 3))

; Step 2
(+ 2 12 (- 3 3))

; Step 3
(+ 2 12 0)

; Step 4
14