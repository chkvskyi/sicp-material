; normal-order evaluation
;     (sum-of-squares (+ 5 1) (* 5 2))
;     (+ (square (+ 5 1)) (square (* 5 2))
;     (+ (* (+ 5 1) (+ 5 1)) (* (* 5 2) (* 5 2)))
;     (+ (* 6 6) (* 10 10))
;     (+ 36 100)
;
; applicative-order evaluation
;     (sum-of-squares (+ 5 1) (* 5 2))
;     (+ (square 6) (square 10))
;     (+ 36 100)