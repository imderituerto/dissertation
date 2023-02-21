#Weekly returns

#1969
plot(X1969$`Weekly SP500 returns`~Wdate.1969,type="l",col="red", ylab="Weekly return (%)", xlab="1969", main="1969 Weekly Returns")
lines(X1969$`Weekly gold returns`~Wdate.1969,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1973
plot(X1973$`Weekly SP500 returns`~Wdate.1973,type="l",col="red", ylab="Weekly return (%)", xlab="1973", main="1973 Weekly Returns")
lines(X1973$`Weekly gold returns`~Wdate.1973,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1980
plot(X1980$`Weekly SP500 returns`~Wdate.1980,type="l",col="red", ylab="Weekly return (%)", xlab="1980", main="1980 Weekly Returns")
lines(X1980$`Weekly gold returns`~Wdate.1980,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1981
plot(X1981$`Weekly SP500 returns`~Wdate.1981,type="l",col="red", ylab="Weekly return (%)", xlab="1981", main="1981 Weekly Returns")
lines(X1981$`Weekly gold returns`~Wdate.1981,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#1990
plot(X1990$`Weekly SP500 returns`~Wdate.1990,type="l",col="red", ylab="Weekly return (%)", xlab="1990", main="1990 Weekly Returns")
lines(X1990$`Weekly gold returns`~Wdate.1990,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2001
plot(X2001$`Weekly SP500 returns`~Wdate.2001,type="l",col="red", ylab="Weekly return (%)", xlab="2001", main="2001 Weekly Returns")
lines(X2001$`Weekly gold returns`~Wdate.2001,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2007
plot(X2007$`Weekly SP500 returns`~Wdate.2007,type="l",col="red", ylab="Weekly return (%)", xlab="2007", main="2007 Weekly Returns")
lines(X2007$`Weekly gold returns`~Wdate.2007,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))

#2020
plot(X2020$`Weekly SP500 returns`~Wdate.2020,type="l",col="red", ylab="Weekly return (%)", xlab="2020", main="2020 Weekly Returns")
lines(X2020$`Weekly gold returns`~Wdate.2020,type="l",col="blue")
legend("topleft", legend = c("S&P500", "Gold"), col = c("red","blue"), lty=1:2, cex=0.8, text.col = "black", horiz = F, inset = c(0.1, 0.1))