# if output success or failure - use binomial distribution
# if mean, sd given use normal distribution

#eq dbinom - d for discrete like x=3 ; dbinom(x, total dices/cases(n), prob of getting 6)
#less than eq pbinom - p for continuous like x<=3

# 1 
dbinom(7,12,1/6) + dbinom(8,12,1/6) + dbinom(9,12,1/6) #prob of getting 6 normally = 1/6
pbinom(9,12,1/6) - pbinom(6,12,1/6)
#OR
diff(pbinom(c(6,9), 12, 1/6))

# 2
#if equal to use dnorm
# 
pnorm(84,72,15.2,lower.tail = FALSE) #for greater than we use lower.tail, for less than don't use anything since default
q=84
mean = 72
sd = 15.2
# pnorm(q, mean, sd, lower.tail = FALSE)
pnorm(84, 72, 15.2, lower.tail = FALSE)


# 3
# when specific time interval given use poisson distribution
# lambda is mean
L=5 #lambda/mean/average
dpois(0,5) #(0,mean,) # since no car so 0
ppois(50,50) - ppois(47,50) #(x,mean) #here mean=50

# 4
# if sample space given and they are further divided to 2 parts and experiment done on them, then hypergeometric used
dhyper(3, 17, 233, 5) # x=3,y=total defective=17, z=total non-defective=233, a=total sample=5

# 5
# since either use wikipedia or not so use binomial
# p=0.447, so q=1-0.447=

n=31
p=0.447
pmf<-c()
x<-seq(0,31,1)
n<-31
p<-0.447
for(i in 1:length(x)){
  pmf[i]=dbinom(x[i],n,p);
}
plot(x,pmf)

n=31
p=0.447
pmf<-c()
x<-seq(0,31,1)
n<-31
p<-0.447
for(i in 1:length(x)){
  pmf[i]=pbinom(x[i],n,p);
}
plot(x,pmf)

mean(x)
var(x)
sd(x)