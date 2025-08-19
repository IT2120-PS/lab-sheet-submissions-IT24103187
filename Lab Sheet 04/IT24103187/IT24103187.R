setwd("C:/Users/IT24103187/Desktop/IT24103187")

data <- read.table("DATA 4.txt", header = TRUE, sep = " ")
attach(data)

boxplot(X1, main="Box plot for Team Attendance", outline=TRUE, pch=8, horizontal=TRUE)
boxplot(X2, main="Box plot for Team Salary", outline=TRUE, pch=8, horizontal=TRUE)
boxplot(X3, main="Box plot for Years", outline=TRUE, pch=8, horizontal=TRUE)

hist(X1, ylab="Frequency", xlab="Team Attendance", main="Histogram for Team Attendance")
hist(X2, ylab="Frequency", xlab="Team Salary", main="Histogram for Team Salary")
hist(X3, ylab="Frequency", xlab="Years", main="Histogram for Years")

stem(X1)
stem(X2)
stem(X3)

mean(X1)
mean(X2)
mean(X3)

print(paste("Mean of X1 (Team Attendance):", mean(X1))
print(paste("Mean of X2 (Team Salary):", mean(X2))
print(paste("Mean of X3 (Years):", mean(X3))

median(X1)
median(X2)
median(X3)

print(paste("Median of X1 (Team Attendance):", median(X1))
print(paste("Median of X2 (Team Salary):", median(X2))
print(paste("Median of X3 (Years):", median(X3))

sd(X1)
sd(X2)
sd(X3)

print(paste("Standard Deviation of X1 (Team Attendance):", sd(X1))
print(paste("Standard Deviation of X2 (Team Salary):", sd(X2))
print(paste("Standard Deviation of X3 (Years):", sd(X3))

summary(X1)
summary(X2)
summary(X3)

quantile(X1)
quantile(X1)[2]
quantile(X1)[4]

IQR(X1)
IQR(X2)
IQR(X3)

get.mode<-function(y) {
  counts<-table(X3)
  names(counts[counts == max(counts)])
}
get.mode(X3) 

table(X3) 
max(counts)

get.outliers<-function(z){
  q1 <- quantile(z)[2]
  q3 <- quantile(z)[4]
  iqr <- q3 -q1
  
  ub <- q3+1.5*iqr
  ub <- q1+1.5*iqr
  
  print(paste("Upper Bound = ", ub))
  print(paste("Lower Bound = ", lb))
  print(paste("Outliers:", paste(sort(z[z<lb | z>ub]), collapse = ",")))
  
  
}

get.outliers(X1)
get.outliers(X2)
get.outliers(X3)

get.outliers<-function(z){
  q1 <- quantile(z)[2]
  q3 <- quantile(z)[4]
  iqr <- q3 -q1
  
  ub <- q3+1.5*iqr
  ub <- q1+1.5*iqr
  
  print(paste("Upper Bound = ", ub))
  print(paste("Lower Bound = ", ub))
  
  print(paste("Outliers:", paste(sort(z[z<lb | z>ub]), collapse = ",")))
                                 
}  
