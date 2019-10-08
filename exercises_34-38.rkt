;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercises_34-38) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp") (lib "batch-io.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp") (lib "batch-io.rkt" "teachpack" "2htdp") (lib "universe.rkt" "teachpack" "2htdp")) #f)))
;Exercise 34
;String -> String
;string-first extracts the first character in a string
;given: "quiet" expect "q"
(define (string-first s) (substring s 0 1))

;Exercise 35
;String -> String
;string-last extracts the last character in a string
;given: "quiet" expect "t"
(define (string-last s) (substring s (- (string-length s) 1)))

;Exercise 36
;Image -> Number
;image-area returns the number of pixels in given image
;given: cat expect: 100
(define (image-area img) (* (image-height img) (image-width img)))

;Exercise 37
;String -> String
;string-rest returns the given string without the first character
;given: test expect: est
(define (string-rest s) (substring s 1 (string-length s)))

;Exercise 38
;String -> String
;string-remove-last returns the given string without the last character
;given: foo expect: fo
(define (string-remove-last s) (substring s 0 (- (string-length s) 1)) )