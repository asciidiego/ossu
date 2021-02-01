;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 14-euclidean-distance) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; 14 - Euclidean distance function

(define TEST_THRESHOLD 0.01)

(check-expect (distance 0 0) 0)
(check-within (distance 1 1) (sqrt 2) TEST_THRESHOLD)
(check-within (distance -1 -1) (sqrt 2) TEST_THRESHOLD)
(check-expect (distance 2 0) 2)

;; template
;;(define (distance x y)
;;  (... x y))

;; [Number, Number] -> Number
;; Returns the euclidean distance of a coordinate to the origin
(define (distance x y)
  (sqrt (+ (* x x) (* y y))))