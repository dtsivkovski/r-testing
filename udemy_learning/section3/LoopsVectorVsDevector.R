x <- rnorm(5)
x

# enhanced for loop
for(i in x) {
  print(i)
} 

# conventional loop
for(j in 1:5) {
  print(x[j])
}


N <- 10000000
a <- rnorm(N)
b <- rnorm(N)

# Vectorized Approach
c <- a * b

# De-vectorized Approach
d <- rep(NA,N) # allocating memory
for (i in 1:N){
  d[i] <- a[i] * b[i]
}

