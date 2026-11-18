rm(list = ls())

m1 <- matrix(1:20, nrow = 5, ncol = 4, byrow = TRUE)
m2 <- matrix(1:9, nrow = 3, dimnames = list(c("R1","R2","R3"), c("C1","C2","C3")))
m3 <- matrix(1:4, nrow = 2, byrow = FALSE)

print(m1)
print(m2)
print(m3)
