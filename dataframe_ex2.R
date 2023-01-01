#Extract specific columns from a data frame using column name

student<-data.frame(
  roll_no=c(1:5),
  stud_name=c("Shreya","Akash","Sivam","rahul","Sumeet"),
  fees=c(10000,20000,30000,40000,50000)
)
stringsAsFactors=FALSE

print(student)

result<-data.frame(student$stud_name,student$fees)
print(result)