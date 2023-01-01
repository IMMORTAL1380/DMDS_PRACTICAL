#A data frame is a table or a two-dimensional array-like structure in which each column contains values of one variable and each row contains one set of values from each column.

#Following are the characteristics of a data frame.

#The column names should be non-empty.
#The row names should be unique.
#The data stored in a data frame can be of numeric, factor or character type.
#Each column should contain same number of data items.

# Create the data frame.

employee <- data.frame(
  emp_id = c(1:5), 
  emp_name = c("Rick","Dan","Michelle","Ryan","Gary"),
  salary = c(623.3,515.2,611.0,729.0,843.25), 
  
  start_date = as.Date(c("2012-01-01", "2013-09-23", "2014-11-15", "2014-05-11",
                         "2015-03-27")),
  stringsAsFactors = FALSE
)
# Print the data frame.
print(employee)

#Print 1st and second row
print(employee[1:2, ])

#print selected columns
result=data.frame(employee$emp_id,employee$emp_name)
print(result)
#editing data frame
employee[[2]][1]="XYZ"
cat ("After editing data frame\n")
print(employee)