DataQ9_a <- read.csv("D:\softwares\New_soft\\Q9_a.csv")
Q9_a <- Q9_a[-1]
attach(Q9_a)
View(Q9_a)

#1st Moment Business Decision model
summary(Q9_a)

#2nd Moment Business Decision model
var(speed)

var(dist)
sd(speed)
sd(dist)

#3rd Moment Business Decision model
library(e1071)
skewness(speed)
#Speed is having Negative skewness
skewness(dist)
#Dist is having Positive Skewness

#4th Moment Business Decision model
kurtosis(speed)
#Speed is having Negative kurtosis
kurtosis(dist)
#Dist is having Positive kurtosis

#Basic Plots(Barplot & Boxplot)
barplot(speed)
barplot(dist)
boxplot(speed, horizontal = TRUE)
boxplot(dist, horizontal = TRUE)

#Histogram
hist(speed)
#negative Skewness
hist(dist)
#positive Skewness

#Scatter plot for the complete Dataset
plot(Q9_a)
