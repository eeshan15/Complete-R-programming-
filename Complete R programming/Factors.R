##_________FACTORS IN R PROGRAMMING________##

#CREAING A FACTOR #
games <- factor(c("Football","Cricket","F1","Hockey","Swimming","Baseball","Basketball"))
games

#FACTOR LEVELS#
levels(games)

#SET LEVELS#
games1 <- factor(c("Football","Cricket","F1","Hockey","Swimming","Baseball","Basketball"),
levels=c("Football","Cricket"))
games1

#LENGTH OF THE FACTOR#
length(games)

#ACCESS FACTOR ITEMS#
games[3]
games[1]

#CHANGING THE VALUES#
games <- as.vector(games)     # Convert to vector
games[3] <- "TableTennis"     # Modify the value
games <- as.factor(games)     # Convert back to factor
games
#APPLY THE ABOVE CONCEPT WHEN YOU ARE ADDING A NEW VALUE TGO THE FACTOR
#WHICH IS NOT MATCHING WITH THE LEVELS

games[2] <- "Football"
games

#HERE YOU CAN SEE THAT THE LEVEL FOOTBALL WAS ALSO PRESENT IN THIS FACTOR
#WHICH IS MATCHING, HENCE THE VLAUE CHANGED TO FOOTBALL AT INDEX[2]

games1
games1[3] <- "Football"
games1
