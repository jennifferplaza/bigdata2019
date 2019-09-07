install.packages("ggplot2")

library("ggplot2")

dat <- data.frame(
  time = factor(c("lunch","dinner"), levels=c("lunch","dinner")),
  total_bill = c(14.89, 17.23)
)
dat

ggplot(data=dat, aes(x=time, y=total_bill))+
  geom_bar(stat="identity")

a=2
a
a<-3
a
b<-5
a<b
a>=b
a>b
a<=b
a==b
j="mi nombre"
j
True
TRUE || FALSE
!(TRUE)
TRUE&&FALSE
