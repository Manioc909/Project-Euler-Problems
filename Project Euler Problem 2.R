#Project Euler Problem 2

#Even Fibonacci Numbers

#Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

#1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

#By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

#Clear the workspace
rm(list=ls())


# This is to create the fibonnaci values where less than 4000000

fib <- c(0,1)
i <- 2

while (fib[i]<4000000) {
  fib <- c(fib, sum(fib[i-1],fib[i]))
  i <- i+1
}

# As this will stop with the first number past 400000 need to remove the last value from the array.

fib <- fib[1:(length(fib)-1)]

# Sum the array of even numbers

answer <-sum(fib[fib%%2==0])

# Calculate the answer of 4613732