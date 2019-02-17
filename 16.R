
library(gmp)

x<-as.character(as.bigq(2^1000)) #Too big for numeric
x<-strsplit(x,'')
x<-as.numeric(unlist(x))
sum(x)
