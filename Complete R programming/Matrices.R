##__________MATRICES IN R_________##

#CREATE A MATRIX#
new_matrix <- matrix(c(1,2,3,4,5,6),nrow=2,ncol = 3) 
new_matrix

#MATRIX OF CHARACTERS#
new_mat<-matrix(c("AJMER","JAIPUR","JODHPUR","BIKANER"),nrow=2,ncol=2)
new_mat

#ACCESSING THE ITEMS OF THE MATRIX#
new_mat[1,2]
new_matrix[1,]
new_matrix[1:2,1:2]#ACCESS ALL THE ITEMS #
new_mat[,c(1,2)]#ACCESS ALL THE ITEMS USING C FUNCTION #

#ADDING COLUMNS AND ROWS TO THE EXISTING MATRIX#
new_mat<-cbind(new_mat,c("JAISALMER","TONK"))
new_mat
another_mat<-rbind(new_mat,c("BHILWARA","UDAIPUR"))
another_mat               

#REMOVAL OF ITEMS IN THE MATRIX#
new_matrix
new_mat1 <-new_matrix[-c(1),-c(1)]
new_mat1

#CHECKING OF THE ITEMS#
1 %in% new_matrix
0 %in% new_matrix

#GET THE NUMBER OF ROWS AND COLUMNS#
dim(new_matrix)

#GET THE LENGTH OF THE MATRIX#
length(new_matrix)
