datasets::airquality
View(airquality)[,c(1,2)] 
View(airquality)
df<-airquality[,-6]
View(df)
summary(airquality[,1])
airquality$Month
summary(airquality$Month)
#Data visualization
plot(airquality$Wind,type='b')# b= combine point and line, l= line only
#h= histogram , s=stair steps
plot(airquality$Wind,airquality$Temp, type='p')
plot(airquality)
plot(airquality$Ozone, xlab = "ozone concentration",ylab = "No of instance",main = "Ozone layer in Newyork city",col='blue')
barplot(airquality$Ozone,xlab = "ozone concentration",ylab = "No of instance",main = "Ozone layer in Newyork city",col='red',axes =T)
hist(airquality$Temp,xlab = "Temperature", ylab = " frequency",main = "airquality temperature",col = "red")
#boxplot

boxplot(airquality$Ozone)
boxplot.stats(airquality$Ozone)$out
boxplot(airquality$wind)
boxplot.stats(airquality$wind)$out

#multibox plot
boxplot(airquality[,1:4]),main = "multibox plot")
par(mfrow = c(3,3))
plot(airquality$Wind)
boxplot(airquality$Wind)
hist(airquality$Solar.R)
plot(airquality$Temp,type = "l")
boxplot(airquality$Temp)
boxplot(airquality[,1:4])
boxplot(airquality$Wind,type= "s")
sd(airquality$Wind)
library(moments)
library(moments)
skewness(airquality$Wind)
kurtosis(airquality$Wind)
