#Functional Programming Project
#Ariadne Rincon

#Five basic functions were created using scheme. \
#Each rkt tex file contains the source code for each program:

#sum.rkt
#Define the sum function that takes two numbers and returns the sum of the numbers.

#sumList.rkt
Define the sumList function that takes a list of numbers and returns the sum of them. If the list is empty, return 0.

#palindrome.rkt
Define palindromize that takes a list of arguments and returns a list that is twice as long and reads the same forwards and backwards. 
(palindromize ‘(a b c)) returns ‘(a b c c b a)
    **REVERSE function was used for this program. In order to evaluate the code this interpreter was used: https://onecompiler.com/racket**

#rotate-L.rkt
Define rotate-L, a function that takes a list as its argument and returns a new list in which the former first element becomes the last. For example 
(rotate-L ‘(a b c)) returns ‘(b c a)

#rotate-R.rkt
Define rotate-R, which is just like rotate-L except that it rotates in the other direction. 
		(rotate-R ‘(a b c)) returns ‘(c a b)
	Hint: You can call rotate-L to help compute the solution.
