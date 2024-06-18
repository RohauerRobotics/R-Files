# Loads Datasets library
library(datasets)
head(iris)
#Summary of Iris Data set
summary(iris)
# Plots data set:iris
plot(iris)
# Clears Packages
detach("package:datasets", unload = TRUE)
# Clear Plots
dev.off()
# Clear Console
cat("\014")
