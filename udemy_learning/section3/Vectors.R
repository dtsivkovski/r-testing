
# making a vector - combine using c()
MyFirstVector <- c(3, 45, 56, 732)
MyFirstVector
is.numeric(MyFirstVector)
is.double(MyFirstVector)

V2 <- c(3L, 12L, 243L, 0L)
is.numeric(V2)
is.integer(V2)
is.double(V2)

# number converted to character in combination
v3 <- c("a", "b23", "Hello", 7)
v3
is.character(v3)
is.numeric(v3)



seq() # sequence - like ':'
rep() # replicate

seq(1,15)
seq(1,15,2) # has additional parameter of step

rep(3,100)
rep(v3, 2)
