library(ggplot2)
data <- read.csv("D:/STURDY/hw/Analytics1/Bivariate dataset.csv")
str(data)
ggplot(data,aes(x=Number.of.Defective.Items, y= Profit..thousands.))+
  xlab("Defective Items")+ ylab("Profit(thousands)")+
  geom_point(size=1,shape=16)
data_clean <- data[data$Number.of.Defective.Items >100 ,]
ggplot(data_clean,aes(x=Number.of.Defective.Items, y= Profit..thousands.))+
  xlab("Defective Items")+ ylab("Profit(thousands)")+
  geom_point(size=1,shape=16)



