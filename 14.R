#Project Euler Problem 14

top<-0
len<-0

for (i in 1:100) {
  y<-c(i)
  while (tail(y,1)!=1) {
    if ((tail(y,1)%%2)==0) {
      next_num<-(tail(y,1)/2)
      y<-c(y,next_num)
    } else {
      next_num<-(tail(y,1)*3)+1
      y<-c(y, next_num)
    }
  }
  len<-length(y)
  if (top<len) {
    top<-len
    number<-i
  }
}


