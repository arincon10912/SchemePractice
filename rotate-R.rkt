#rotate-R
(define (rotate-L lst)
  (append (cdr lst) (cons (car lst)'()))
)

(define (rotate-R lst)
  rotate-R(rotate-L (rotate-L lst))
)