## Vectors ##

#Vectors of Strings#
Countries<-c("India","Egypt","America")

#Vectors of numeric values#
marks<-c(12,20)
class(marks)
class(Cities)
marks

#Sequence of numerical values#
marks <- 10:20 
marks
print(marks)#prints range of numbers#

#Sequence of decimal data types 
num <- 12.6:24.6
num

#vector of boolean
Logics <- c(TRUE,FALSE,TRUE)
Logics

##Length of a vector ##
length(Logics)

#Sorting of vectors#
sort(Countries)

#Accessing items from the vectors 
Countries[1]
Countries[4]
Countries[c(1,3)] # Item number at index 1 and 3#
Countries[c(1:3)] # Accessing all the items
Countries[c(-1)] #Accessing all the items except first item

#Changing the value of the items
Countries[2] <- 'Indonesia'
Countries

#Adding new values to the vector
Countries[(4)] <-"Pakistan"
Countries

#Repeating the vector
repeated <- rep(Countries,each =2)
repeated
new_rep <- rep(c(10,20,30),times= c(1,2,3)) #Specific rep of the elements#
new_rep

#create a vector using seq() function
Vextor <- seq(from=0 , to=90,by=10)
Vextor
