# Test how many numbers between 0 and 1 for rnorm

n <- 500

numBetween <- 0

# for loop in range of number of rnorm numbers
for (i in rnorm(n)) {
  # if between 1 and -1
  if ((i < 1) & (i > -1)) {
    numBetween <- numBetween + 1;
  }
}

percentBetween <- numBetween / n
