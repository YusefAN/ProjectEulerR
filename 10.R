#The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

#Find the sum of all the primes below two million.



sum_of_primes<-function(max_prime){
  for (i in 1:max_prime) {
    skip=FALSE
    for (j in length(primes)) {
      if (i%%primes==0){
        skip=TRUE
      }
      if (skip) {break}
    }
    if(skip){next}
#    primes[length(primes)+1]<<- i
    primes<<-append(primes, i)

  }
}

primes<-c(2,3)
sum_of_primes<-function(max_prime){
  for (i in 1764090:max_prime) {
    skip=FALSE
      if (TRUE %in% (i%%primes==0)){
        next()
      }
    primes<<-append(primes, i)
  }
}

primes[132560]
sum_of_primes(max_prime = 2000000)

head(primes)

sum(primes)
