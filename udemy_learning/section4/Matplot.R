# Using Matplot
?matplot
FieldGoals

# need to transpose FieldGoals so we can use the rows as columns
# use t() function
matplot(t(FieldGoals/FieldGoalAttempts), type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, 
       col=c(1:4,6), pch=15:18, horiz=F)

# testing
Salary
Points
x <- t(Salary/Points)
x["2012", "DerrickRose"] <- 0.000

matplot(x, type="b", pch=15:18, col=c(1:4,6))
legend("bottomleft", inset=0.01, legend=Players, 
       col=c(1:4,6), pch=15:18, horiz=F)

