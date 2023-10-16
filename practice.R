#1
x <- c(5,10,15,20,25,30)
max(x)
min(x)

#2
num = as.integer(readline(prompt="Enter a number: "))
factorial = 1
if(num < 0) {
  print("Sorry, factorial does not exist for negative numbers")
} else if(num == 0) {
  print("The factorial of 0 is 1")
} else {
  for(i in 1:num) {
    factorial = factorial * i
  }
  print(paste("The factorial of", num ,"is",factorial))
}

#3
nterms = as.integer(readline(prompt="How many terms? "))
len <- nterms
fibvals <- numeric(nterms)
fibvals[1] <- 1
fibvals[2] <- 1
for (i in 3:nterms) { 
  fibvals[i] <- fibvals[i-1]+fibvals[i-2]
} 
fibvals[nterms]

#4
add <- function(x, y) {
  return(x + y)
}
subtract <- function(x, y) {
  return(x - y)
}
multiply <- function(x, y) {
  return(x * y)
}
divide <- function(x, y) {
  return(x / y)
}
print("Select operation.")
print("1.Add")
print("2.Subtract")
print("3.Multiply")
print("4.Divide")
choice = as.integer(readline(prompt="Enter choice[1/2/3/4]: "))
num1 = as.integer(readline(prompt="Enter first number: "))
num2 = as.integer(readline(prompt="Enter second number: "))
operator <- switch(choice,"+","-","*","/")
result <- switch(choice, add(num1, num2), subtract(num1, num2), multiply(num1, num2), divide(num1, num2))
print(paste(num1, operator, num2, "=", result))

#5
plot(2,3)
plot(1:10)
plot(c(1,2,3),c(2,4,6))

plot(2,3)
plot(1:10)
x=c(1,2,3)
y=c(2,4,6)
plot(x,y)

plot(1:10,type = 'l', xlab = "xaxis", ylab = "yaxis", main = "Straight line graph", col="red", lwd=10)
lines(x,y,type = 'l',xlab = "xaxis", ylab = "yaxis", main = "Straight line graph", col="blue", lwd=2)

x<-c(10,20,30,40,50)
my_labels=c("a","b","c","d","e")
colours = c('red','blue','green','yellow','pink')
pie(x,col=colours,label=my_labels)

x<-c(10,20,30,40,50)
y<-c(1,2,3,4,5)
barplot(x,col = colours, horiz = TRUE )

# ------------------------------------- #

v1 = c(rep("gold",20), rep("silver",30), rep("bronze", 50))
sample(v1, 10)

sample(c("s","f"), 10, replace = T,prob = c(0.9,0.1))

pc <- 0.4
pr <- 0.2
pcr <- 0.85

bayes <- function(pc,pr,pcr) {
  prc <- return (prc=pcr*pr/pc)
}
bayes(0.4, 0.2, 0.85)

iris
data<-iris
head(data,10)

str(data)

data$Sepal.Length
range(data$Sepal.Length)
mean(data$Sepal.Length)
median(data$Sepal.Length)

Q1=quantile(data$Sepal.Length,0.25)
Q3=quantile(data$Sepal.Length,0.75)
IQR<-Q3-Q1
IQR

sd(data$Sepal.Length)
var(data$Sepal.Length)

sd(data$Sepal.Width)
var(data$Sepal.Width)

summary(iris)
lapply(data[ ,1:3],sd)

mode <- function(x) {
  value_counts<-table(x)
  max_freq<-max(value_counts)
  mode_values<-which(value_counts==max_freq)
  return(unique(x[mode_values]))
  
  
  data_vector <- c(1, 2, 2, 3, 4, 4, 4, 5)
  mode_result <- calculate_mode(data_vector)
  cat("Mode(s):", mode_result, "\n")
}

# -------------------------------------------------- #


