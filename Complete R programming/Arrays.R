 ##_____ARRAYS IN R PROGRAMMING_____##
#CREATING ONE DIMESIONAL ARRAY#
one_dim <- c(1:20)
one_dim

# MORE THAN ONE DIMENSION #
multi_dim <- array(one_dim ,dim=c(4,3,3)) 
#IN THE DIM PARAMETER THE FIRST NUMBER DEPICTS THE ROWS,
#THE SECOND NUMBER DEPICTS THE COLUMNS AND 
#THE THIRD NUMBER DEPICTS THE NUMBER OF ARRAYS.
multi_dim

#ACCESSING THE ITEMS IN THE ARRAY#
multi_dim[3,2,1]
multi_dim[,c(1),3]

#CHECK THE ITEMS IN THE ARRAY#
40 %in% multi_dim
3 %in% multi_dim

# NUMBER OF ROWS AND COLUMNS#
dim(multi_dim)

#LENGTH OF THE ARRAY#
length(multi_dim)
