# Project Euler Problem 1

# Multiples of 3 and 5

#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

#Clear the workspace
rm(list=ls())

#Get list of numbers
a<- c(1:999)

#Sum together multiples of 3 and 5 and subtract multiples of 15 due to double counting.
answer<-sum(a[a%%3==0],a[a%%5==0])-sum(a[a%%15==0])

print(answer)