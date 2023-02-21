#OUTLIERS

#Descriptive statistics
summary(dat$hwy)

summary(X1969$`SP500 returns`)
summary(X1969$`Gold returns`)

summary(X1973$`SP500 returns`)
summary(X1973$`Gold returns`)

summary(X1980$`SP500 returns`)
summary(X1980$`Gold returns`)

summary(X1981$`SP500 returns`)
summary(X1981$`Gold returns`)

summary(X1990$`SP500 returns`)
summary(X1990$`Gold returns`)

summary(X2001$`SP500 returns`)
summary(X2001$`Gold returns`)

summary(X2007$`SP500 returns`)
summary(X2007$`Gold returns`)

summary(X2020$`SP500 returns`)
summary(X2020$`Gold returns`)

#Boxplot
boxplot(dat$hwy,
        ylab = "hwy"
)

boxplot(X1969$'SP500 returns'~rdate.1969, main="S&P 500 returns distribution in 1969", xlab="Date", ylab="Daily returns (%)")
boxplot(X1969$'SP500 returns')
boxplot(X1969$'Gold returns')

boxplot.test <- data.frame(1969 = X1969$'SP500 returns',
                           1973 = X1973$'SP500 returns',
                           1980 = X1981$'SP500 returns',
                           1981 = X1981$'SP500 returns',
                           1990 = X1990$'SP500 returns',
                           2001 = X2001$'SP500 returns',
                           2007 = X2007$'SP500 returns',
                           2020 = X2020$'SP500 returns')

boxplot.test <- data.frame(1969 = X1969,
                           1973 = X1973,
                           1980 = X1981$,
                           1981 = X1981,
                           1990 = X1990,
                           2001 = X2001,
                           2007 = X2007,
                           2020 = X2020)

boxplot.test <- data.frame(X1969$'SP500 returns', 
                           X1973$'SP500 returns',
                           X1981$'SP500 returns',
                           X1981$'SP500 returns',
                           X1990$'SP500 returns',
                           X2001$'SP500 returns',
                           X2007$'SP500 returns',
                           X2020$'SP500 returns')

boxplot(data)   