rm(list = ls())

num <- 24
factors <- which(num %% 1:num == 0)
print(factors)
