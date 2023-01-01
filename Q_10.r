#Q.10 	Write a script in R to create a list of cities and 
#perform the following 
#1) Give names to the elements in the list.
#2) Add an element at the end of the list.
#3) Remove the last element.
#4) Update the 3rd Element	

list_cities<-list(c("Mumbai","Pune","Nagpur"),
                  c("Hyderabad, Bangalore"),
                  list("Delhi","Chandigarh")
                  )
names(list_cities)<-c("Maharashtra","South","North")
list_cities[4]<-("Jaipur")
print(list_cities)

list_cities[4]<-NULL
list_cities[3]<-"Jammu Kashmir"
print(list_cities)


