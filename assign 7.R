# 1
hist(rt(100,99))
rchisq(100,99)
rf(100,df1,df2)

# 2
rchisq(100,2)
rf(100,2,10,25)

# 3
x<-seq(-6,6,length=100)
f->dt(x,df)
df<-c(1,4,10,30)
dt(x,df[1])
dt(x,df[4])
dt(x,df[10])
dt(x,df[30])

plot(x,dt(x,30), type = 'l')

color=c('red','yellow','blue')

for(i in 1:3)
  lines(x,dt(x,df[i]), col=color[i]) 

# 4
# degrees of freedom:-
# t,y^2 -> 1
# f -> 2

# 4(i)
f<-dt(x,df)
df<-c()
#qf(0.95, df1,df2)
qf(0.95, 10,20)

# 4(ii)
# pf(1.5,df1,df2)
pf(1.5,10,20)

# 4(iii)
qf(0.25, 10,20)
qf(0.5, 10,20)
qf(0.75, 10,20)
qf(0.999, 10,20)

# 4(iv)
hist(rf(1000,10,20))



  