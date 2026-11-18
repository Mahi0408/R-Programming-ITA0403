rm(list = ls())

str <- "statistics"
cat("Unique characters:\n")
print(unique(strsplit(str, "")[[1]]))

vec <- c(1, 2, 2, 3, 4, 4, 5)
cat("Unique numbers:\n")
print(unique(vec))
