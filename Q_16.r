#Q. 16 Consider the inbuilt mtcar dataset
#i) Subset the vector, "mtcars[,1]", for values #greater than "15.0".
#ii) Subset "airquality" for "Ozone" greater than "28", or "Temp" greater than "70". Return the 		first five rows.
#iii) Subset "airquality" for "Ozone" greater than "100". 
#    Select the columns "Ozone", "Temp", 	"Month" and "Day" only.
#data()
head(airquality,20)

subset(mtcars[,1], mtcars[,1] > 15.0)

head(subset(airquality, Ozone > 28 | Temp > 70),5)

subset(airquality, Ozone > 100, select = c(Ozone, Temp, Month, Day))
