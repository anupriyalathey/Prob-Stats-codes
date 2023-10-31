
# 1(a)
data=read.csv(file.choose())
data

#(b)
head(data)
head(data, 10)

#(c)
mean(data$Wall.Thickness)
hist(data$Wall.Thickness)

#(d)
abline(v=12.80205,lty=1)
abline

# 2(a)
S1=c()
S2=c()
S3=c()

n=9000
    
for(i in 1:n){
S1[i]=mean(sample(data$Wall.Thickness, 10, replace=T))
S2[i]=mean(sample(data$Wall.Thickness, 50, replace=T))
S3[i]=mean(sample(data$Wall.Thickness, 500, replace=T))}

par(mfrow=c(1,3))
    
hist(S1)
hist(S2)
hist(S3)

# to add mean line along with these histograms
abline
