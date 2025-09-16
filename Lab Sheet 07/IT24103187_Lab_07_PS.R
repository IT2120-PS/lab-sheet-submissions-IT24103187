setwd("C:\\Users\\DELL\\Desktop\\IT24103187\\Lab 06")

#1.Uniform Distribution - P(10 <= X <= 25)
prob_uniform <- (25 - 10) / 40
cat("Probability for uniform distribution:", prob_uniform, "\n")

#2.Exponential Distribution - P(X <= 2) with rate λ = 1/3
lambda <- 1/3
prob_exponential <- 1 - exp(-lambda * 2)
cat("Probability for exponential distribution:", prob_exponential, "\n")

#3.Normal Distribution: IQ above 130 and 95th percentile

#i. P(X > 130)
z_score <- (130 - 100) / 15
prob_normal_above_130 <- 1 - pnorm(z_score)
cat("Probability that IQ is above 130:", prob_normal_above_130, "\n")

#ii. IQ score corresponding to the 95th percentile
iq_95th_percentile <- qnorm(0.95, mean = 100, sd = 15)
cat("IQ score for the 95th percentile:", iq_95th_percentile, "\n")
