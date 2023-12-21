##Strings in R ##
#creating A string
"Hello"

#Assign A string to a variable
name<-"EESHAN"

#creating a multiple line string
new_Str = "Hello my name is eeshan bablani. 
I want a Data science job."
cat(new_Str)

#The length of a string 
nchar(new_Str)

#Logical check of a string
grepl("e",new_Str)

#String Concatenation 
str1<-"Hi my name is"
str2<-"Eeshan bablani"
paste(str1,str2)

#Escape characters in a string
st1<-"R\"Programming\"n is a great language"
cat(st1)
