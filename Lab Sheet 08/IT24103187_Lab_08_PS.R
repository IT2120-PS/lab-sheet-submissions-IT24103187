setwd("C:\\Users\\DELL\\Desktop\\IT24103187\\Lab 08")

data <- read.table("Exercise - LaptopsWeights.txt", header = TRUE)
fix(data)
attach(data)

#Question 1
population_mean <- mean(Weight.kg.)
population_mean

population_sd = sd(Weight.kg.)
population_sd

#Question 2
samples <- c()
n <- c()

for (i in 1:25){
  s <- sample(Weight.kg.,6,replace=TRUE)
  samples <- cbind(samples,s)
  n <- c(n, paste('S', i))
}

colnames(samples) = n

s.means <- apply(samples, 2, mean)
s.means

m.sd <- apply(samples, 2, sd)
m.sd

#Question 3
sample_mean <- mean(s.means)
sample_mean

sample_sd <- sd(s.means)
sample_sd

population_mean
sample_mean

true_sd = population_sd / 5
true_sd
sample_sd
