#Vector Element Sorting
#Elements in a vector can be sorted using the sort() function.

v <- c(3,8,4,5,0,11, -9, 304)

# Sort the elements of the vector.
result = sort(v)
print(result)

# Sort the elements in the reverse order.
rev_result <- sort(v, decreasing = TRUE)
print(rev_result)

# Sorting character vectors.
v = c("Red","Blue","yellow","violet")
sort.result <- sort(v)
print(sort.result)

# Sorting character vectors in reverse order.
revsort.result <- sort(v, decreasing = TRUE)
print(revsort.result)
