rm(list = ls())

n <- 50
prime <- rep(TRUE, n)
prime[1] <- FALSE

for (i in 2:sqrt(n)) {
  if (prime[i]) {
    prime[seq(i*i, n, i)] <- FALSE
  }
}

print(which(prime))
