x<-as.data.frame(read.delim(file = 'C:/Users/yalnaher/Documents/Programming/Project Euler/11.txt', sep = ' ', header=FALSE))


largest<-0
y<-vector()


  for (i in 1:nrow(x)) {
    for (j in 1:(ncol(x)-3)) {
      y<-c(y, x[i,j]*x[i,j+1]*x[i,j+2]*x[i,j+3])
    }
  }
  for (i in 1:(nrow(x)-3)) {
    for (j in 1:(abs(i-21)-3)) {
      y<-c(y, (x[i+j-1,j]*x[i+j,j+1]*x[i+j+1,j+2]*x[i+j+2,j+3]))
    }
  }

x<-t(x)
x<-as.data.frame(x)
x<-x[,20:1]
max(y)
