e_quakes<-datasets::quakes
sd(airequality$Ozone,na.rm = T)
x_norm <- rnorm(e_quakes)
head(x_norm)

hist(x_norm, prob = TRUE)
lines(density(x_norm), col = 2, lwd = 3)

install.packages("moments")
library("moments")

skewness(x_norm)
