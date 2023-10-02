#
w <- c("a", "b", "c", "d", "e")

# R starts at index 1
w[1]
v <- w[2]


# more versatile - all but first
w[-1]
# range of values
w[1:3]
# custom range using combine inside of brackets
w[c(1,3,5)]
w[c(-1,-4)]

