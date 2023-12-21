##_____DATA VISUALIZATION IN R_____##
#________DOT PLOT__________________#
#plotting one point
plot(1,5)
plot(1:5,1:5)
#plotting 2 points
plot(c(1,9),c(2,8))

#plotting Multiple points
plot(c(10,20,30,40,50),c(1,2,3,4,5))
x<-c(10,20,30,40,50)
y<-c(1:5)
plot(x,y)

#drawing a line
plot(1:15,type="l")
plot(1:15,type="l",main="CO-ORDINATES",xlab="ABSICSSA",ylab="ORDINATES")

# FORMATTING THE PLOT
plot(1:15,col="orange",cex=2)
plot(1:15,pch=65,cex=1)

##_________LINE PLOT___________##
#Plotting the graph
plot(-10:15,col="navyblue",type="l")

#Changing the width of the line
plot(-10:15,col="navyblue",type="l",lwd=5)

#Changing the line type
plot(-10:15,col="navyblue",type="l",lty=4)

#Multiple lines in the same plot
first_line <- c(1:15)
second_line <-c(0:26)
plot(first_line,col="red",lty=5,lwd=5,type="l")
lines(second_line,col="navy",lty=4,lwd=7,type="l")

#________PIE CHARTS__________#

#pie chart in R
new_pies <-c(1:5)
pie(new_pies)
pie(new_pies,init.angle = 180)

#labels for the pie chart
pie(new_pies,labels =c("BANANA","WATERMELON","CHERRY","MANGO","PINEAPPLE"))

#colors for the pie chart
new_colors <- c("orange","yellow","limegreen","black","cyan")

pie(new_pies,col=new_colors,main="FRUIT_CHART",labels=c("Watermelon","mango","Cherry","Pineapple","Apple"))

#Addding a legend into the pie chart
new_labels <- c("Watermelon","mango","Cherry","Pineapple","Apple")
legend("topleft",fill=new_colors,new_labels)

##_________________BAR CHARTS__________________##

#creating a bar chart
x <-c(10,20,30,40)
y<-c(30,50,200,70)
barplot(x,y,names.arg = x)
barplot(x,y,names.arg = x,horiz=TRUE)
barplot(x,y,col="green",names.arg="X-AXIS",density = 100,width =c(2,3,4,5))

##______________HISTOGRAMS_____________________##
values <-(10:16)
hist(values,col="navy",border="yellow",xlab="X-axis",ylab="Y-axis",main="DATA")
