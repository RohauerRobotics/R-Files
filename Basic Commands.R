(57/276)^2+4.3*0.001
x<-3
x
y<-1+1
y
log10(y) # log base 10
log2(y) # log base 2
sqrt(y) # square root
mean(y) # sample mean of y
median(y) # sample median of y
range(y) # Gives two numbers: min [1] and max [2] 
range(y)[1] # Gives first component of range(y) : min
range(y)[2] # Gives second component of range(y) : max
min(y) # Gives minimum
max(y) # Gives maximum
length(y) # Gives length of y
dim(y) # Gives Dimensions of y when y is a matrix
sort(y) # Sorts values within y
sd(y) # sample standard deviation of y: measures "spread"

is.vector(x) # Checks if x is a vector
is.vector(y) 

# Creates integer sequence from 1 to 5 (inclusive)
x<-1:5
x # prints x
y<-seq(from=0,to=10,by=2) # Inclusive integer sequence from 0 to 10, by 2
y<-c(34,30,41,35,21)
y

?median # Shows help view of median function
??median # Shows related functions to median
help.search("histogram") # ''' for histograms

data()
y<-seq(from=0,to=10,by=.1) # Inclusive integer sequence from 0 to 10, by 2
y
