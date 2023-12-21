#_________FUNCTIONS IN R PROGRAMMING_____#

#BUILD A USER DEFINED FUNCTION#
greeting <- function(){
  print("HEllo world !")
}

#Calling a function
greeting()

#A function with parameters
full_name <- function(first_name,Job){
  paste(first_name,"bablani","is a",Job)
}
full_name("Eeshan","Data Scienticst")

# THE RETURN STATEMENT #
multiplication <-function(num){
  return(10*num)
}
multiplication(5)

#GLOBAL VARIABLES 
new_str <- "Fun !" #WORKING AS A GLOBAL VARIABLE
STRING <- function(){
  new_str <- "powerful" # working as a local variable
  new_str <<- "Powerful" #Global operator"<<-"
  paste("THE R PROGRAMMING IS",new_str)
}
STRING()
new_str