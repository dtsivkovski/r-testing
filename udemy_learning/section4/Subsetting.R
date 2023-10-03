# Subsetting
x <- c("a", "b", "c", "d", "e")
x
x[c(1,5)]
x[1]

# Matrix Subsetting -------------------------------
Games[1:3,6:10]

# Just Kobe and Dwayne
Games[c(1,10),]

# Just 2008 and 2009
Games[,c("2008","2009")]

Games[1,] # returns a vector, not a matrix
Games[1,5]

# R will return a vector if it's not longer a 2D matrix
# must specify if you want a 2D matrix
Games[1,,drop=F] # turns dropping unnecessary data off
