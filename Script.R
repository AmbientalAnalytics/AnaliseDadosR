mtcars
library(ggplot2)
ggplot(mtcars, aes(x = cyl, y = disp, group = cyl, fill = as.factor(cyl))) + geom_violin()
