##Project Euler Problem 1 

total<-c()
for (i in 1:999) {
  if (i%%3==0 || i%%5==0) {
    total<-c(total,i)
  }
}

sum(total)
