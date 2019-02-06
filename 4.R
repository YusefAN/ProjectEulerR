#Project Euler Problem 4

##A palindromic number reads the same both ways. 
##The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

##Find the largest palindrome made from the product of two 3-digit numbers.

total<-vector()
for (i in 100:999) {
  for (j in 100:999) {
    z<-i*j
    if (z==(as.numeric(paste(rev(strsplit(as.character(z),"")[[1]]),collapse="")))) {
      total<-c(total,z)
    }
  }
}

max(total)
