#2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

##What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
rm(list=ls())
list<-vector()
list2<-vector()
##need to optimize this
primeno<-vector()
i<-2
while (length(primeno)<10) {
  x<-as.data.frame(table(i%%1:i))
  x<-subset(x,Var1==0)
  if (x$Freq==2){
    primeno<-c(primeno,i)
  }
  i<-i+1
}


5%%1:5
