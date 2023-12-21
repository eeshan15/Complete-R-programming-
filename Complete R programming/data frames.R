#_____DATAFRAMES IN R PROGRAMMING______# 

# CREATING A DATA FRAME#
new_df <- data.frame(
  player=c("RONALDO","MESSI","PELE","ZIDANE","MARADONA","JOHAN CRYUFF"),
  jersey=c(7,10,10,5,10,11),
  heights=c(187,167,169,172,178,180)
)
new_df

#SUMMARIZE THE DATA FROM THE DATA FRAME#
summary(new_df)

#ACCESS DATA FRAME ITEMS#
new_df[1] #accessing columns
new_df[1,1] #accessing item at 1st row and 2nd column
new_df[["jersey"]]
new_df$jersey

#ADDING THE NEW ROW TO THE DATA FRAME#
add_new_row_to_df <- rbind(new_df,c("POGBA",6,191))
add_new_row_to_df

#ADDING THE NEW COLUMNS IN THE DATA FRAME#
add_new_column_to_df <- cbind(add_new_row_to_df,ballon_dor=c(5,8,0,2,0,3,0))
add_new_column_to_df

#REMOVING ROWS AND COLUMNS IN THE DATA FRAME#
add_new_column_to_df<-add_new_column_to_df[-c(1),-c(1)] 
add_new_column_to_df

#GET THE DIMENSIONS OF THE DATA FRAME#
dim(add_new_column_to_df)
ncol(add_new_column_to_df)
nrow(add_new_column_to_df)

#LENGTH OF THE DATA FRAME#
length(add_new_column_to_df) #length functions shows the number of columns in the data frame

#DATA FRAME CONCATENATION #
new_df1 <- data.frame(
  player=c("RONALDO","MESSI","PELE","ZIDANE","MARADONA","JOHAN CRYUFF"),
  jersey=c(7,10,10,5,10,11),
  heights=c(187,167,169,172,178,180)
)
new_df2 <- data.frame(
  player=c("POGBA","XAVI","MALDINI","NESTA","NEYMAR","SERGIO RAMOS"),
  jersey=c(6,4,11,5,10,15),
  heights=c(187,167,169,172,168,180)
)
NEW_CONCAT<-rbind(new_df1,new_df2)
NEW_CONCAT

new_concat<-cbind(new_df1,new_df2)
new_concat
