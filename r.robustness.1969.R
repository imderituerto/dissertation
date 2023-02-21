#DAILY RETURNS - 1969
Ddate.1969 <- as.Date(X1969_Copy$`Date daily`,"%y/%m/%d")
plot(X1969_Copy$`Daily gold returns`~Ddate.1969,type="l",col="red", ylab="Daily return (%)", xlab="1969", main="Daily gold returns")
plot(X1969_Copy$`Daily SP500 returns`~Ddate.1969,type="l",col="red", ylab="Daily return (%)", xlab="1969", main="Daily S&P500 returns")

shapiro.test(X1969_Copy$`Daily gold returns`)
shapiro.test(X1969_Copy$`Daily SP500 returns`)

ggdensity(X1969_Copy$`Daily gold returns`, main="Daily gold returns in 1969")
ggdensity(X1969_Copy$`Daily SP500 returns`, main="Daily S&P500 returns in 1969")

#WEEKLY RETURNS - 1969
Wdate.1969 <- as.Date(X1969_Copy$`Date weekly`,"%y/%m/%d")
plot(X1969_Copy$`Weekly gold returns`~Wdate.1969,type="l",col="red", ylab="Weekly return (%)", xlab="1969", main="Weekly gold returns")
plot(X1969_Copy$`Weekly SP500 returns`~Wdate.1969,type="l",col="red", ylab="Weekly return (%)", xlab="1969", main="Weekly S&P500 returns")

shapiro.test(X1969_Copy$`Weekly gold returns`)
shapiro.test(X1969_Copy$`Weekly SP500 returns`)

ggdensity(X1969_Copy$`Weekly gold returns`, main="Weekly gold returns in 1969")
ggdensity(X1969_Copy$`Weekly SP500 returns`, main="Weekly S&P500 returns in 1969")

#MONTHLY RETURNS - 1969
Mdate.1969 <- as.Date(X1969_Copy$`Date monthly`,"%y/%m/%d")
plot(X1969_Copy$`Monthly gold returns`~Mdate.1969,type="l",col="red", ylab="Monthly return (%)", xlab="1969", main="Monthly gold returns")
plot(X1969_Copy$`Monthly SP500 returns`~Mdate.1969,type="l",col="red", ylab="Monthly return (%)", xlab="1969", main="Monthly S&P500 returns")

shapiro.test(X1969_Copy$`Monthly gold returns`)
shapiro.test(X1969_Copy$`Monthly SP500 returns`)

ggdensity(X1969_Copy$`Monthly gold returns`, main="Monthly gold returns in 1969")
ggdensity(X1969_Copy$`Monthly SP500 returns`, main="Monthly S&P500 returns in 1969")

#Regression model
lm.daily.1969 <- lm(X1969_Copy$`Daily gold returns`~X1969_Copy$`Daily SP500 returns`, data = X1969_Copy)
lm.weekly.1969 <- lm(X1969_Copy$`Weekly gold returns`~X1969_Copy$`Weekly SP500 returns`, data = X1969_Copy)
lm.monthly.1969 <- lm(X1969_Copy$`Monthly gold returns`~X1969_Copy$`Monthly SP500 returns`, data = X1969_Copy)

summary(lm.daily.1969)
summary(lm.weekly.1969)
summary(lm.monthly.1969)