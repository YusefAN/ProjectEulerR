#A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,

#a2 + b2 = c2
#For example, 32 + 42 = 9 + 16 = 25 = 52.

#There exists exactly one Pythagorean triplet for which a + b + c = 1000.
#Find the product abc.

for (a in 1:1000) {
  for (b in 2:1000) {
    if ((sqrt(a^2+b^2)%%1)==0) {
      c<-sqrt(a^2+b^2)
      if (a+b+c==1000) {
        answer<-a*b*c
        print(answer)
      }
    }
  }
}

