# 1
# define x
dunif(x,0,60) 
punif(45,0,60,lower.tail=F)
dunif(x,0,30)-dunif(x,0,20)

# 2
x=0:5
x<-seq(0,5,by=0.5)
px<-pexp(x,rate=1/3)
plot(x,x,type='l')

# (c)
x<-rexp(1000,1/2)
plot(x, type='l')
plot(density(x)) # when very large number of points 


# 3
# (a) pgamma(x,shape=2,scale=3)
pgamma(1,shape=2,scale=1/3,lower.tail=F)

# (b) qgamma(0.60,alpha,beta) - for reverse
qgamma(0.70,shape=2,scale=1/3)

