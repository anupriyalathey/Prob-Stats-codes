# 1
x<-c(0,1,2,3,4)
px<-c(0.41,0.37,0.16,0.05,0.01)
sum(x*px)
weighted.mean(x,px)
c(x%*%px) #c only to convert it into a vector

# 2
f1 <- function(t) {
  t*( 0.1*exp(-0.1*t) ) # E(x) = int(x*f(x))
}
a<-integrate(f1,0,Inf)
a
a$value #since 'a' will give 10 with abs error.. so 'a$value' for its value only

# 3
x<-c(0,1,2,3)
p<-c(0.1,0.2,0.2,0.5)
y<-10*x-12
sum(y*p)


# 4
f2 <- function(x) {
  (x)*(0.5*exp(-abs(x))) #E(x)
}
a<-integrate(f2,1,10)
print(a)

f3 <- function(x) {
  (x*x)*(0.5*exp(-abs(x))) #E(x)
}
b<-integrate(f3,1,10)
print(b)

#mean
mean<-a
mean

#variance
v<-b$value-(a$value*a$value)
print(v)

# 5
f<-c(0.75*(0.25)^(x-1))
y<-x^2
fy<-c(0.75*(0.25)^(sqrt(y)-1))
e<-sum(p*fy)
print(e)

