;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 07-booleans) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; 07 - Booleans

(define WIDTH 100)
(define HEIGHT 100)

; predicates
(> WIDTH HEIGHT)
(>= WIDTH HEIGHT)

"is hello = hello?"
(string=? "hello" "hello")