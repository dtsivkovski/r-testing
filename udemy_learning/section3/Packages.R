
# install packages
install.packages("ggplot2")
# activate package
library(ggplot2)

# included with ggplot2
?qplot()
??ggplot()
?diamonds

qplot(data=diamonds, carat, price, colour=clarity, facets=.~clarity)
