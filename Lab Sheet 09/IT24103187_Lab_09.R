setwd("C:\\Users\\DELL\\Desktop\\IT24103187\\Lab 09")
getwd()

##Question 1
#Part 1
y <- rnorm(25,mean=45,sd=2)

#Part 2
t.test(y,mu=46,alternative="less")
