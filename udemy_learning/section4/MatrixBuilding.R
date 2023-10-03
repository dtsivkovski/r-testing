# Building Matrices

# matrix() function ----------------------
my.data <- 1:20
my.data

# by column
A <- matrix(my.data, 4)
A
A[2,3]

# by row
B <- matrix(my.data, 4, 5, byrow=T)

# rbind() function -----------------------
r1 <- c("I", "am", "happy")
r2 <- c("What", "a", "day")
r3 <- c(1,2,3)

# bind them together
C <- rbind(r1, r2, r3)
C

# cbind() function -----------------------
D <- cbind(r1, r2, r3)
D

# remove from environment after done
rm(C, D, r1, r2, r3, my.data)
