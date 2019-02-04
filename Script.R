mtcars
library(ggplot2)
ggplot(mtcars, aes(x = cyl, y = disp)) + geom_point()
