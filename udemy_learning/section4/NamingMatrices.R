# Named Vectors -------------------------------------
Charlie <- 1:5
Charlie

# give names
names(Charlie) # checks names of the object
names(Charlie) <- c("a", "b", "c", "d", "e") # assigns names
Charlie
Charlie["d"]

# clear names
names(Charlie) <- NULL
Charlie

# Naming Matrix Dimensions 1 ------------------------

# times vs each
temp.vec <- rep(c("a", "B", "zZ"), times=3) 
temp.vec
temp.vec <- rep(c("a", "B", "zZ"), each=3)
temp.vec

Bravo <- matrix(temp.vec, 3, 3)
Bravo

# rownames and colnames function
rownames(Bravo) <- c("How", "are", "you?")
colnames(Bravo) <- c("X", "Y", "Z")
Bravo

Bravo["are", "Y"] <- 0
Bravo
