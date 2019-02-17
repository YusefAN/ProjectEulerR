rm(list=ls())
options(scipen = 999)
fact<-1
library(gmp)

for (i in 1:100) {
  fact<-as.bigq(fact*i)
}
as.integer(fact)
y<-strsplit(as.character(fact), split = '')
sum(as.numeric(unlist(y)))
