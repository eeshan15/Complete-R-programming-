##_________LOOPING IN R___________##

#WHILE LOOP#
x<-1
while(x<10){
  x<-x+1
  print(x)
  #Use break to stop the loop
  if(x==5){
    break
  }
}

#FOR LOOP#
for(i in 1:15){
  print(i)
}

#ITERATE OVER SEQUENCES#
fruits <- list("BANANA","ORANGE","MANGO","APPLE")
for(i in fruits){
  print(i)
}

numbers <-c(10,20,30,40,50,60)
for(num in numbers){
  if(num==30){
    next
  }
  print(num)
}