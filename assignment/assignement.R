setwd("C:/Users/pavankumar pendela/Desktop/R/ppendela-74790/ppendela-74790")
pk<-read.csv("assignment.csv")
pk
summary(pk)
plot(pk$carmodel,pk$Milage)