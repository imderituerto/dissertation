install.packages(ggplot)
install.packages("tidyverse")

jewellery <- c(2044.9,2096.4,2140.9,2735.3,2544.4,2479.2,2018.8,2257.5,2284.6,2137.7,1327,2221)
technology	<- c(460.7,429.1,382.3,355.8,348.4,331.7,323,332.6,334.8,326,302.8,330.2)
investment <- c(1596.5,1769,1592.3,793.2,932.2,978.8,1655.1,1309.6,1173.3,1274.9,1773.6,1007.1)
central_bank <-c(79.2,480.8,569.2,629.4,601.1,579.6,394.9,378.6,656.2,605.4,255,463.1)
price <-c(1225,1572,1669,1411,1266,1160,1251,1257,1268,1393,1770,1799)

years <-c(2010,2011,2012,2013,2014,2015,2016,2017,2018,2019,2020,2021)
yr <-rep(1:5, rep(12,5))
years <-factor(yr)

plot(demand, years, main="Brix degrees vs. location, col=8")


plot(jewellery~years,type="l",col="blue", ylab = "Tonnes")
lines(technology~years,type="l",col="black", ylab = "Tonnes")
lines(investment,type="l",col="black")
lines(central_bank,type="l",col="red")
lines(price,type="l",col="green")