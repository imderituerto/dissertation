#Pearson correlation 
cor(X1969$`Gold returns`, X1969$`SP500 returns`, method = c("pearson"))

#http://www.sthda.com/english/wiki/correlation-test-between-two-variables-in-r
ggscatter(X1969, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns")
#Historical
ggscatter(Historical_data, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1969-2020")

#1969
ggscatter(X1969, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1969")

#1973
ggscatter(X1973, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1973")

#1980
ggscatter(X1980, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1980")

#1981
ggscatter(X1981, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1981")

#1990
ggscatter(X1990, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "1990")

#2001
ggscatter(X2001, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "2001")

#2007
ggscatter(X2007, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "2007")

#2007
ggscatter(X2020, x = "Gold returns", y = "SP500 returns",
          add = "reg.line", conf.int = TRUE, 
          cor.coef = TRUE, cor.method = "pearson",
          xlab = "Gold returns", ylab = "S&P 500 returns",
          main = "2020")