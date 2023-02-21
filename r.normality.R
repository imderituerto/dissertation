#NORMALITY
library("ggpubr")
ggdensity(X1969$`Gold returns`, main="Density plot of gold returns", xlab="Gold returns" ylab="Density")
ggdensity(X1969, main="Density plot of gold returns", xlab="Gold returns" ylab="Density")

ggdensity(X1969$`SP500 returns`, main="S&P 500 returns, 1969")
ggdensity(X1973$`SP500 returns`, main="S&P 500 returns, 1973")
ggdensity(X1980$`SP500 returns`, main="S&P 500 returns, 1980")
ggdensity(X1981$`SP500 returns`, main="S&P 500 returns, 1981")
ggdensity(X1990$`SP500 returns`, main="S&P 500 returns, 1990")
ggdensity(X2001$`SP500 returns`, main="S&P 500 returns, 2001")
ggdensity(X2020$`SP500 returns`, main="S&P 500 returns, 2020")

ggdensity(X1969$`Gold returns`, main="Gold returns, 1969")
ggdensity(X1973$`Gold returns`, main="Gold returns, 1973")
ggdensity(X1980$`Gold returns`, main="Gold returns, 1980")
ggdensity(X1981$`Gold returns`, main="Gold returns, 1981")
ggdensity(X1990$`Gold returns`, main="Gold returns, 1990")
ggdensity(X2001$`Gold returns`, main="Gold returns, 2001")
ggdensity(X2007$`Gold returns`, main="Gold returns, 2007")
ggdensity(X2020$`Gold returns`, main="Gold returns, 2020")

#Q-Q PLOT
library(ggpubr)
ggqqplot(X1969$`Gold returns`, main="Gold returns, 1969")
ggqqplot(X1969$`SP500 returns`, main="S&P 500 returns, 1969")

ggqqplot(X1973$`Gold returns`, main="Gold returns, 1973")
ggqqplot(X1973$`SP500 returns`, main="S&P 500 returns, 1973")

ggqqplot(X1980$`Gold returns`, main="Gold returns, 1980")
ggqqplot(X1980$`SP500 returns`, main="S&P 500 returns, 1980")

ggqqplot(X1981$`Gold returns`, main="Gold returns, 1981")
ggqqplot(X1981$`SP500 returns`, main="S&P 500 returns, 1981")

ggqqplot(X1990$`Gold returns`, main="Gold returns, 1990")
ggqqplot(X1990$`SP500 returns`, main="S&P 500 returns, 1990")

ggqqplot(X2001$`Gold returns`, main="Gold returns, 2001")
ggqqplot(X2001$`SP500 returns`, main="S&P 500 returns, 2001")

ggqqplot(X2007$`Gold returns`, main="Gold returns, 2007")
ggqqplot(X2007$`SP500 returns`, main="S&P 500 returns, 2007")

ggqqplot(X2020$`Gold returns`, main="Gold returns, 2020")
ggqqplot(X2020$`SP500 returns`, main="S&P 500 returns, 2020")


# SHAPIRO TEST: Null, "the sample distribution is normal". If the test is significant, the distribution is non-normal.
shapiro.test(my_data$len)

shapiro.test(X1969$`Gold returns`)
shapiro.test(X1969$`SP500 returns`)

shapiro.test(X1973$`Gold returns`)
shapiro.test(X1973$`SP500 returns`)

shapiro.test(X1980$`Gold returns`)
shapiro.test(X1980$`SP500 returns`)

shapiro.test(X1981$`Gold returns`)
shapiro.test(X1981$`SP500 returns`)

shapiro.test(X1990$`Gold returns`)
shapiro.test(X1990$`SP500 returns`)## normal

shapiro.test(X2001$`Gold returns`)
shapiro.test(X2001$`SP500 returns`)## normal

shapiro.test(X2007$`Gold returns`)
shapiro.test(X2007$`SP500 returns`)

shapiro.test(X2020$`Gold returns`)## normal
shapiro.test(X2020$`SP500 returns`)## normal