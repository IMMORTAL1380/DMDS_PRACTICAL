#Write an R program to create a Dataframe which contains 
#details of 5 employees and display the details in ascending order.	

Employees = data.frame(Name=c("S","D","K", "J","A"),
                      Gender=c("M","M","F","F","M"),
                      Age=c(23,22,25,26,32),
                      Designation=c("Clerk","Manager","Exective","CEO","ASSISTANT"),
                      SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
                      )
print("Details of the employees:")                      
print(Employees)
print("Employee details in ascending order")
sort_emp<-Employees[with(Employees,order(Name)), ]
print(sort_emp)
