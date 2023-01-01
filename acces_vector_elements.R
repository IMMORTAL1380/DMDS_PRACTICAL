#Accessing Vector Elements
#Elements of a Vector are accessed using indexing.
#The [ ] brackets are used for indexing. 
#Indexing starts with position 1.
#Giving a negative value in the index drops that element from result.
#TRUE, FALSE or 0 and 1 can also be used for indexing.

# Accessing vector elements using position.

t = c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u = t[c(2,3,6)]
print(u)

# Accessing vector elements using logical indexing.
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)

# Accessing vector elements using negative indexing.
x <- t[c(-2,-5)]
print(x)

# Accessing vector elements using 0/1 indexing.
y <- t[c(0,0,0,0,0,0,1)]
print(y)