#1(a)
v1 = c(rep("gold",20), rep("silver",30), rep("bronze",50))
sample(v1, size=10)

#1(b)
sample(c("s","f"), 10, replace=T, prob=c(0.9,0.1))
sam
#2 (birthday paradox)

#3
pc=0.4
pr=0.2
pcr=0.85

#from formula
bayes <- function(pc,pr,pcr) {
  prc<-return(prc=pr*pcr/pc) 
}
bayes(0.4, 0.2, 0.85)

#4
iris
#4(a)
# to give top 6 rows(default)
data<-iris
head(data)

#to give top 5 rows
data<-iris
head(data, 5)

#4(b)
str(data)

#4(c)
data$Sepal.Length
range(data$Sepal.Length)

#4(d)
mean(data$Sepal.Length)

#4(e)
median(data$Sepal.Length)

#4(f)
Q1=quantile(data$Sepal.Length,0.25)
Q3=quantile(data$Sepal.Length,0.75)
IQR=Q3-Q1
Q1
Q3
IQR

#4(g)
sd(data$Sepal.Width)
var(data$Sepal.Width)

#4(h)
sd(data$Sepal.Length)
var(data$Sepal.Length)

sd(data$Petal.Length)
var(data$Petal.Length)

sd(data$Petal.Width)
var(data$Petal.Width)

# OR
#if want first 3 columns, leave row space empty
#lapply(data[ ,1:3],sd)

#4(i)
summary(iris)

#5
calculate_mode <- function(x) {
  value_counts <- table(x)
    max_freq <- max(value_counts)
    mode_values <- which(value_counts == max_freq)
  return(unique(x[mode_values]))
}

data_vector <- c(1, 2, 2, 3, 4, 4, 4, 5)
mode_result <- calculate_mode(data_vector)
cat("Mode(s):", mode_result, "\n")


