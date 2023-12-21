#Lists in R#

#Lists using characters
fruits <- list("Banana","Apple","Orange",1)
fruits
class(fruits)

# Accessing the items from the list
fruits[4]
fruits[1:4] #all items

#changing the values of the list using index numbers 
fruits[2]<-"Cherry"
fruits[4]<-"MuskMelon"
fruits

#number of the items in the list 
length(fruits)

#check if the items is present in the list 
"Apple" %in% fruits
"Cherry" %in% fruits

#Adding the items to the list
fruits[5]<-"DragonFruit"
fruits
#or#
append(fruits,"Chikoo")
append(fruits,"Tomato",after=1)
fruits

#removing items from the list
new_list <- list(12.4,12.34,10.0,18.1,21)
list <- new_list[-1]
list <- new_list[-1:-3] #For continous deletion
list

#combine list 
list1 <- c(new_list,fruits)
list1
