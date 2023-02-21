install.packages("VIM")
install.packages("naniar")
install.packages("missMDA")
install.packages("Amelia")
install.packages("mice")
install.packages("missForest")
install.packages("FactoMineR")
install.packages("Tidyverse")

#standardized dates column of data sets
rdate.1969 <- as.Date(X1969$Date,"%y/%m/%d")
rdate.1973 <- as.Date(X1973$Date,"%y/%m/%d")
rdate.1980 <- as.Date(X1980$Date,"%y/%m/%d")
rdate.1981 <- as.Date(X1981$Date,"%y/%m/%d")
rdate.1990 <- as.Date(X1990$Date,"%y/%m/%d")
rdate.2001 <- as.Date(X2001$Date,"%y/%m/%d")
rdate.2007 <- as.Date(X2007$Date,"%y/%m/%d")
rdate.2020 <- as.Date(X2020$Date,"%y/%m/%d")

rdate.historical <- as.Date(Historical_data$Date,"%y/%m/%d")

#axis titles
ylab="Price (USD)", xlab=""

#RETURNS: plot line graph for returns # "axes=F" for no axis
##1969
plot(X1969$`Gold returns`~rdate.1969,type="l",col="red", ylab="Daily return (%)", xlab="1969", main="Gold")
plot(X1969$`SP500 returns`~rdate.1969,type="l",col="red", ylab="Daily return (%)", xlab="1969", main="S&P 500")
##1973
plot(X1973$`Gold returns`~rdate.1973,type="l",col="red", ylab="Daily return (%)", xlab="1973-1975", main="Gold")
plot(X1973$`SP500 returns`~rdate.1973,type="l",col="red", ylab="Daily return (%)", xlab="1973-1975", main="S&P 500")
##1980
plot(X1980$`Gold returns`~rdate.1980,type="l",col="red", ylab="Daily return (%)", xlab="1980", main="Gold")
plot(X1980$`SP500 returns`~rdate.1980,type="l",col="red", ylab="Daily return (%)", xlab="1980", main="S&P 500")
##1981
plot(X1981$`Gold returns`~rdate.1981,type="l",col="red", ylab="Daily return (%)", xlab="1981-1982", main="Gold")
plot(X1981$`SP500 returns`~rdate.1981,type="l",col="red", ylab="Daily return (%)", xlab="1981-1982", main="S&P 500")
##1990
plot(X1990$`Gold returns`~rdate.1990,type="l",col="red", ylab="Daily return (%)", xlab="1990-1991", main="Gold")
plot(X1990$`SP500 returns`~rdate.1990,type="l",col="red", ylab="Daily return (%)", xlab="1990-1991", main="S&P 500")
##2001
plot(X2001$`Gold returns`~rdate.2001,type="l",col="red", ylab="Daily return (%)", xlab="2001", main="Gold")
plot(X2001$`SP500 returns`~rdate.2001,type="l",col="red", ylab="Daily return (%)", xlab="2001", main="S&P 500")
##2007
plot(X2007$`Gold returns`~rdate.2007,type="l",col="red", ylab="Daily return (%)", xlab="2007-2009", main="Gold")
plot(X2007$`SP500 returns`~rdate.2007,type="l",col="red", ylab="Daily return (%)", xlab="2007-2009", main="S&P 500")
##2020
plot(X2020$`Gold returns`~rdate.2020,type="l",col="red", ylab="Daily return (%)", xlab="2020", main="Gold")
plot(X2020$`SP500 returns`~rdate.2020,type="l",col="red", ylab="Daily return (%)", xlab="2020", main="S&P 500")

#PRICES: plot line graph for prices
##1969
plot(X1969$`Gold price`~rdate.1969,type="l",col="black", ylab="Price (USD)", xlab="1969", main="Gold")
plot(X1969$`S&P500 price`~rdate.1969,type="l",col="black", ylab="Price (USD)", xlab="1969", main="S&P 500")
##1973
plot(X1973$`Gold price`~rdate.1973,type="l",col="black", ylab="Price (USD)", xlab="1973-1975", main="Gold")
plot(X1973$`S&P500 price`~rdate.1973,type="l",col="black", ylab="Price (USD)", xlab="1973-1975", main="S&P 500")
##1980
plot(X1980$`Gold price`~rdate.1980,type="l",col="black", ylab="Price (USD)", xlab="1980", main="Gold")
plot(X1980$`S&P500 price`~rdate.1980,type="l",col="black", ylab="Price (USD)", xlab="1980", main="S&P 500")
##1981
plot(X1981$`Gold price`~rdate.1981,type="l",col="black", ylab="Price (USD)", xlab="1981-1982", main="Gold")
plot(X1981$`S&P500 price`~rdate.1981,type="l",col="black", ylab="Price (USD)", xlab="1981-1982", main="S&P 500")
##1990
plot(X1990$`Gold price`~rdate.1990,type="l",col="black", ylab="Price (USD)", xlab="1990-1991", main="Gold")
plot(X1990$`S&P500 price`~rdate.1990,type="l",col="black", ylab="Price (USD)", xlab="1990-1991", main="S&P 500")
##2001
plot(X2001$`Gold price`~rdate.2001,type="l",col="black", ylab="Price (USD)", xlab="2001", main="Gold")
plot(X2001$`S&P500 price`~rdate.2001,type="l",col="black", ylab="Price (USD)", xlab="2001", main="S&P 500")
##2007
plot(X2007$`Gold price`~rdate.2007,type="l",col="black", ylab="Price (USD)", xlab="2007-2009", main="Gold")
plot(X2007$`S&P500 price`~rdate.2007,type="l",col="black", ylab="Price (USD)", xlab="2007-2009", main="S&P 500")
##2020
plot(X2020$`Gold price`~rdate.2020,type="l",col="black", ylab="Price (USD)", xlab="2020", main="Gold")
plot(X2020$`S&P500 price`~rdate.2020,type="l",col="black", ylab="Price (USD)", xlab="2020", main="S&P 500")

#HISTORICAL PRICES: plot line graph for historical prices
plot(Historical_data$`Gold price`~rdate.historical,type="l",col="blue", ylab="Price (USD)", xlab="", ylim=c(0,3500))
lines(Historical_data$`S&P500 price`~rdate.historical,type="l",col="black")
legend("topleft", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#HISTORICAL RETURNS: plot line graph for historical prices
plot(Historical_data$`Gold returns`~rdate.historical,type="l",col="blue", ylab="Daily returns (%)", xlab="", ylim=c(-10,10))
lines(Historical_data$`SP500 returns`~rdate.historical,type="l",col="black")
legend("topleft", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#HISTORICAL PRICES - 2007
plot(X2007$`S&P500 price`~rdate.2007, type="l",col="black", ylab="Price (USD)", xlab="2007-2009", main = "Gold and S&P 500 prices in 2007-2009")
lines(X2007$`Gold price`~rdate.2007,type="l",col="blue")
legend("topright", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#HISTORICAL PRICES - 2020
plot(X2020$`Gold price`~rdate.2020, type="l",col="blue", ylab="Price (USD)", xlab="2020", main = "Gold and S&P 500 prices in 2020", ylim=c(1250,3500))
lines(X2020$`S&P500 price`~rdate.2020,type="l",col="black")
legend("topright", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

plot(X2001$`Gold price`~rdate.2001, type="l",col="blue", ylab="Price (USD)", xlab="2001", main = "Gold and S&P 500 prices in 2001")
lines(X2001$`S&P500 price`~rdate.2001,type="l",col="black")
legend("topright", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

plot(X1990$`Gold price`~rdate.1990, type="l",col="blue", ylab="Price (USD)", xlab="1990-1991", main = "Gold and S&P 500 prices in 1990-1991")
lines(X1990$`S&P500 price`~rdate.1990,type="l",col="black")
legend("topright", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))


#Axis scales
ylim=c(0,3500)

#Axis dates
axis(1, dm$Date, format(dm$Date, "%b %d"), cex.axis = .7)

#Create a legend
#1 
legend(1, 95, legend=c("Line 1", "Line 2"),
       col=c("red", "blue"), lty=1:2, cex=0.8)
#2
legend("topleft", legend = c("Gold", "S&P500"), col = c("blue","black"), pch = c(17,19), bty = "n", pt.cex = 2, cex = 1.2, text.col = "black", horiz = F, inset = c(0.1, 0.1))
#3
legend("topleft", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))
#4
legend("topleft", legend = c("Gold", "S&P500"), col = c("blue","black"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))