#Q.19.Write a R program to draw an empty plot and 
#specify the axes limits of the graphic.

#R Programming Code :

#print("Empty plot:")
plot.new()
#print("Empty plot specify the axes limits of the graphic:")
plot(1, type="n", xlab="", ylab="", xlim=c(0, 20), ylim=c(0, 20))