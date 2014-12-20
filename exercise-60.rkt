;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise-60) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "htdp") (lib "universe.rkt" "teachpack" "2htdp")))))
(define (manhattan-distance from to)
  (+ (abs (- (posn-x from) (posn-x to)))
     (abs (- (posn-y from) (posn-y to)))))

(manhattan-distance (make-posn 0 0) (make-posn 3 4))
(manhattan-distance (make-posn 0 0) (make-posn 6 (* 2 4)))
(+ (manhattan-distance (make-posn 0 0) (make-posn 12 5)) 10)