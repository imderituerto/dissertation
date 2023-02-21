#Daily returns

#1969
plot(X1969$`Daily SP500 returns`~Ddate.1969,type="l",col="red", ylab="Daily return (%)", xlab="1969", main="1969 Daily Returns")
lines(X1969$`Daily gold returns`~Ddate.1969,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1973
plot(X1973$`Daily SP500 returns`~Ddate.1973,type="l",col="red", ylab="Daily return (%)", xlab="1973", main="1973 Daily Returns")
lines(X1973$`Daily gold returns`~Ddate.1973,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1980
plot(X1980$`Daily SP500 returns`~Ddate.1980,type="l",col="red", ylab="Daily return (%)", xlab="1980", main="1980 Daily Returns")
lines(X1980$`Daily gold returns`~Ddate.1980,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1981
plot(X1981$`Daily SP500 returns`~Ddate.1981,type="l",col="red", ylab="Daily return (%)", xlab="1981", main="1981 Daily Returns")
lines(X1981$`Daily gold returns`~Ddate.1981,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1990
plot(X1990$`Daily SP500 returns`~Ddate.1990,type="l",col="red", ylab="Daily return (%)", xlab="1990", main="1990 Daily Returns")
lines(X1990$`Daily gold returns`~Ddate.1990,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2001
plot(X2001$`Daily SP500 returns`~Ddate.2001,type="l",col="red", ylab="Daily return (%)", xlab="2001", main="2001 Daily Returns")
lines(X2001$`Daily gold returns`~Ddate.2001,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2007
plot(X2007$`Daily SP500 returns`~Ddate.2007,type="l",col="red", ylab="Daily return (%)", xlab="2007", main="2007 Daily Returns")
lines(X2007$`Daily gold returns`~Ddate.2007,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2020
plot(X2020$`Daily SP500 returns`~Ddate.2020,type="l",col="red", ylab="Daily return (%)", xlab="2020", main="2020 Daily Returns")
lines(X2020$`Daily gold returns`~Ddate.2020,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))