head(iris)
library(tidyverse)
ggplot(iris, mapping= aes(x= Petal.Length, y = Sepal.Width, color=Species, size= 3)) + 
geom_point() +geom_smooth(method= 'lm')
str(iris)
summary(iris)
names(iris)
iris %>% group_by(Species) %>% summarise_if(is.numeric, max)
write.csv(iris, file = "iris2.csv")
tdat <- read.csv(file = "iris2.csv")
str(tdat)
tdat
tdat(head)
head(tdat)
kres1 <- kmeans(idat, 3, iter.max = 10, nstart = 1, algorithm = c("MacQueen"), trace = FALSE)
head(tdat)
idat <- iris %>% select(-Species)
head(idat)
kres1
