#Q.29	Write a script in R to create a list of students and perform 
#the following 
#1) Give names to the students in the list.
#2) Add a student at the end of the list.
#3) Remove the firstStudent.
#4) Update the second last student.

list_students<-list("Amita","Sunita","Amit","Sunil","Anil")
names(list_students)<-c("stud1","stud2","stud3","stud4","stud5")
print(list_students)
list_students[6]<-"Priyanka"
print(list_students)
list_students[1]<-NULL
print("After removing 1st student....")
print(list_students)
list_students[5]<-"XXXXX"
print(list_students)