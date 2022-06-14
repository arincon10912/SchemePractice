#SumList Function 
(define (sumList lst)
  (if 
   (null? lst)
   0
   (+ (car lst) (sumList (cdr lst)))
 )
)