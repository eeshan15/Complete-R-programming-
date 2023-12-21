## STATISTICS AND DATA ANALYSIS USING R ##

#R Data set 
mtcars
?mtcars

# Maximum and Minimum
max(mtcars) 
min(mtcars)

#dimension of the dataset
dim(mtcars)

#Length of the dataset
length(mtcars)

#Accessing the variables of the dataset
names(mtcars)

#Accessing the row names 
rownames(mtcars)

#print all the variable values of the data set
mtcars$vs

#Sorting the variable value of the data set
sort(mtcars$vs)

#Get the summary of the data set
summary(mtcars)

#MAX and MIN for the variable
which.max(mtcars$vs)
which.min(mtcars$vs)

#median , mode and mean
mean(mtcars$mpg)
names(sort(-table(mtcars$mpg)))[2] #MODE
median(mtcars$mpg)

#R PERCENTILES#
quantile(mtcars$mpg)
