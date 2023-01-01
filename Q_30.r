--Q.30 Write an R program to sort a list of 10 strings in ascending and
--descending order.
--Answer

x = c('saurabh','radha','sham','anil','sunil','savita','prasad','ganesh','sai','darshan')

print("Original Vectors:")

print(x)

print("Sort in ascending order:")

print(sort(x))

print("Sort in descending order:")

print(sort(x, decreasing=TRUE))