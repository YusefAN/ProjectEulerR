x<-read.csv(file='C:/Users/yalnaher/Documents/Programming/Project Euler/8.csv', header=FALSE, colClasses='character')
y<-vector()
for (i in 1:length(x[,1])) {
  y<-c(y, strsplit(x[i,1],''))
}

y<-as.numeric(unlist(y))
top<-0
z<-0
for (i in 1:(length(y)-13)) {
  z<-y[i]
  for (j in 1:12) {
    z<-z*y[i+j]
    if (top<z) {
      top<-z
    }
  }
}
top
