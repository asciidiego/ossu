;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 06-functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; 06 - functions

(require 2htdp/image)

(define (solid-circle radius color)
  (circle radius "solid" color))

(overlay (solid-circle 30 "red")
         (solid-circle 40 "blue")
         (solid-circle 50 "orange"))