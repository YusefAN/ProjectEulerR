install.packages('numbers')
library(numbers)


i<-1
y<-c(1)
while (length(divisors(y))<500) {
  i<-i+1
  y<-y+i
}
