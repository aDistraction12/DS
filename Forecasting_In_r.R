install.packages("timeSeries")
install.packages("forecast")
library(timeSeries)
library(forecast)
x=table(AirPassengers)
x
View(x)
frequency(AirPassengers)
tsdata=ts(AirPassengers,frequency=12)
tsdata
plot(tsdata)
d=decompose(tsdata,"multiplicative")
plot(d)
plot(d$trend)
plot(d$random)
boxplot(AirPassengers~cycle(AirPassengers,xlab="date",ylab="passengers count in
1000",main="monthly box plot"))
mymodel<- arima(AirPassengers)
mymodel