;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 04-images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; Requires the image module of the 2nd Edition of the How To Design Programs' Book 
(require 2htdp/image)

(circle 100 "solid" "red")

; This is an image
(text "Hello Mr. Turing" 32 "blue")

(above (circle 10 "solid" "red")
       (circle 10 "solid" "orange")
       (circle 10 "solid" "green"))

(beside (circle 10 "solid" "red")
       (circle 10 "solid" "orange")
       (circle 10 "solid" "green"))

(overlay (circle 10 "solid" "red")
       (circle 20 "solid" "orange")
       (circle 30 "solid" "green"))