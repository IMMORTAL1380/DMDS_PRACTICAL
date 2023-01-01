data("airquality")
head(airquality,6) 
head(subset(airquality, Ozone > 28 | Temp > 70))
head(subset(airquality, Ozone > 28 & Temp > 70, select=c(Ozone, Temp)))