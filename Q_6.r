#Q.6 Write an R program to create a simple bar plot of five subject’s marks. 

marks = c(70, 95, 80, 74,90)
barplot(marks,
main = "Comparing marks of 5 subjects",
xlab = "Marks",
ylab = "Subject",
names.arg = c("Eng", "Sci", "Math.", "Hist.","Geo"),
               col = "darkred",horiz = FALSE)
----------------------------------
readinteger <- function()
{​​
n <- readline(prompt="Enter an integer: ")
n <- as.integer(n)

return(n)
}​​



print(readinteger())