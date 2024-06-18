# Example 1 week 1 lab
data(cars) # Loads Cars dataset
head(cars)
d <- dim(cars)
rows <- d[1]
columns <- d[2]

cars
?cars

names(cars) # Displays names of variables

dim(cars) # Shows the dimensions of datasheet

cars$speed #Selects data by name
cars[,1] # Selects data by column number
x<-cars$speed 
x
mean(x)
sd(x)
