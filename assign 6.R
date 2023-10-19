# might comein lab eval for 5 marks

install.packages("pracma") # one time
library("pracma") # for double integrals

f1<-function(x,y)
{
  2*(2*x+3*y)/5
}

f2<-function(y) {f1(1,y)} # space between ) {

f3<-function(x) {f1(x,0)}

#(a)
integral2(f1,0,1,0,1)

#(b)
integral(f2,0,1)

#(c)
integral(f3,0,1)

#(d)
f4<-function(x,y) {
  x*y*f1(x,y)
}

integral2(f4,0,1,0,1)

# 2(i)

f5<-function(x,y) {
  (x+y)/30
}
a<-matrix(c(f5(0,0:2), f5(1,0:2), f5(2,0:2), f5(3,0:2)), 4, 3, byrow=T) 
#4:rows, 3:columns,byrow=T
sum(a)

