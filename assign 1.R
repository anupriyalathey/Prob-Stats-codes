#dataframe['all' should be 'a11' here]
a1=data.frame(Name=c("a","b","c"),Roll_no=c(1,2,3))
a1[1]
a1["Name"]
a1$Roll_no
all=data.frame(Name=c("a","b","c"),Roll_no=c(1,2,3),mob_no=c(4,5,9))
all
#To delete
all[-c(1)]
all[-c(2),-c(1)]
#dimension
dim(all)
summary(all)
cbind(a1,all)
a1
#rbind -> checks for columns and connects rows
#factors
music<-factor(c("jazz","pop"))
music

#plot
plot(2,3)
plot(1:10)
plot(c(1,2,3),c(2,4,6))

#OR
plot(2,3)
plot(1:10)
x=c(1,2,3)
y=c(2,4,6)
plot(x,y)

#OR [lwd: width of line, col: color of line, main: label for whole graph, y/xlab: y/x axis label, type: line graph type]
plot(1:10,type = 'l', xlab = "xaxis", ylab = "yaxis", main = "Straight line graph", col="red", lwd=1)

#To add new line when one already drawn
lines(x,y,type = 'l',xlab = "xaxis", ylab = "yaxis", main = "Straight line graph", col="blue", lwd=2)

#Pie chart
x<-c(10,20,30,40,50)
my_labels=c("a","b","c","d","e")
colours = c('red','blue','green','yellow','pink')
pie(x,col=colours,label=my_labels)

#Bar Chart
x<-c(10,20,30,40,50)
y<-c(1,2,3,4,5)
barplot(x,col = colours, horiz = TRUE )

#Compare if else [else should start from same line if statements ended with }]
a<-6
b<-5
if(b>a) {
  print("b greater than a")
} else if(a==b) {
  print ("equal")
} else  {
  print("b less than a")
}

# '|' OR ; '&' AND
# use i = i+1 instead of i++
