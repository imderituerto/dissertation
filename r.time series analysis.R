data=rnorm(8,2,6)
start=1969-11-28
end=1970-11-02
frequency=1

#TIME SERIES ANALYSIS
daily.ts <- ts(X1969, start=1969-11-28, frequency=)

#SCATTERPLOTs
plot(X1969$`SP500 returns`, X1969$`Gold returns`, main="1969", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X1973$`SP500 returns`, X1973$`Gold returns`, main="1973", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X1980$`SP500 returns`, X1980$`Gold returns`, main="1980", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X1981$`SP500 returns`, X1981$`Gold returns`, main="1981", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X1990$`SP500 returns`, X1990$`Gold returns`, main="1990", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X2001$`SP500 returns`, X2001$`Gold returns`, main="2001", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X2007$`SP500 returns`, X2007$`Gold returns`, main="2007", xlab="S&P 500 returns", ylab="Gold returns", pch=19)
plot(X2020$`SP500 returns`, X2020$`Gold returns`, main="2020", xlab="S&P 500 returns", ylab="Gold returns", pch=19)

daily.ts <- ts(X1969$`Gold returns`~X1969$`SP500 returns`, start=1969-11-28, end=1970-11-02, frequency=1)

#AUTOCORRELATION
library(stats)

##linear model to test
## GOLD ON SP500
lm.gold.1969 <- lm(X1969$`Gold returns`~X1969$`SP500 returns`, data = X1969)
lm.gold.1973 <- lm(X1973$`Gold returns`~X1973$`SP500 returns`, data = X1973)
lm.gold.1980 <- lm(X1980$`Gold returns`~X1980$`SP500 returns`, data = X1980)
lm.gold.1981 <- lm(X1981$`Gold returns`~X1981$`SP500 returns`, data = X1981)
lm.gold.1990 <- lm(X1990$`Gold returns`~X1990$`SP500 returns`, data = X1990)
lm.gold.2001 <- lm(X2001$`Gold returns`~X2001$`SP500 returns`, data = X2001)
lm.gold.2007 <- lm(X2007$`Gold returns`~X2007$`SP500 returns`, data = X2007)
lm.gold.2020 <- lm(X2020$`Gold returns`~X2020$`SP500 returns`, data = X2020)

##SP500 ON GOLD
lm.sp500.1969 <- lm(X1969$`SP500 returns`~X1969$`Gold returns`, data = X1969)
lm.sp500.1973 <- lm(X1973$`SP500 returns`~X1973$`Gold returns`, data = X1973)
lm.sp500.1980 <- lm(X1980$`SP500 returns`~X1980$`Gold returns`, data = X1980)
lm.sp500.1981 <- lm(X1981$`SP500 returns`~X1981$`Gold returns`, data = X1981)
lm.sp500.1990 <- lm(X1990$`SP500 returns`~X1990$`Gold returns`, data = X1990)
lm.sp500.2001 <- lm(X2001$`SP500 returns`~X2001$`Gold returns`, data = X2001)
lm.sp500.2007 <- lm(X2007$`SP500 returns`~X2007$`Gold returns`, data = X2007)
lm.sp500.2020 <- lm(X2020$`SP500 returns`~X2020$`Gold returns`, data = X2020)

##ACF test for autocorrelation (plots)
acf(lm.returns.1969$residuals, type = "correlation", main = "Residuals of daily returns (1969)")
acf(lm.returns.1973$residuals, type = "correlation", main = "Residuals of daily returns (1973)")
acf(lm.returns.1980$residuals, type = "correlation", main = "Residuals of daily returns (1980)")
acf(lm.returns.1981$residuals, type = "correlation", main = "Residuals of daily returns (1981)")
acf(lm.returns.1990$residuals, type = "correlation", main = "Residuals of daily returns (1990)")
acf(lm.returns.2001$residuals, type = "correlation", main = "Residuals of daily returns (2001)")
acf(lm.returns.2007$residuals, type = "correlation", main = "Residuals of daily returns (2007)")
acf(lm.returns.2020$residuals, type = "correlation", main = "Residuals of daily returns (2020)")

##Durbin-Watson test for autocorrelation (p-values)
lmtest::dwtest(lm.returns.1969)
lmtest::dwtest(lm.returns.1973)
lmtest::dwtest(lm.returns.1980)
lmtest::dwtest(lm.returns.1981)
lmtest::dwtest(lm.returns.1990)
lmtest::dwtest(lm.returns.2001)
lmtest::dwtest(lm.returns.2007)
lmtest::dwtest(lm.returns.2020)

#SUMMARY
summary(lm.returns.1969)
summary(lm.returns.1973)
summary(lm.returns.1980)
summary(lm.returns.1981)
summary(lm.returns.1990)
summary(lm.returns.2001)
summary(lm.returns.2007)
summary(lm.returns.2020)

#PLOTS
plot(lm.returns.1969)

#Residuals
plot(lm.gold.1969$residuals, ylab = "Linear model for 1969", main = 1969)
plot(lm.gold.1973$residuals, ylab = "Linear model for 1973", main = 1973)
plot(lm.gold.1980$residuals, ylab = "Linear model for 1980", main = 1980)
plot(lm.gold.1981$residuals, ylab = "Linear model for 1981", main = 1981)
plot(lm.gold.1990$residuals, ylab = "Linear model for 1990", main = 1990)
plot(lm.gold.2001$residuals, ylab = "Linear model for 2001", main = 2001)
plot(lm.gold.2007$residuals, ylab = "Linear model for 2007", main = 2007)
plot(lm.gold.2020$residuals, ylab = "Linear model for 2020", main = 2020)
