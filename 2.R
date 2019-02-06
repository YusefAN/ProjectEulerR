#Project Euler Problem 2 

s1<-1
s2<-2
fib<-c(s1,s2)
while (s1<4000000 & s2<40000000) {
  s1<-s1+s2
  s2<-s1+s2
  fib<-c(fib,s1,s2)
}

fib<-subset(fib, fib<4000000)


sum(fib[which(fib%%2==0)])

