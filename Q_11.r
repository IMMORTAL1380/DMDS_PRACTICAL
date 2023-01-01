#Q.11	Write a script in R to create two vectors of different lengths and 
#give these vectors as input 	to array and print addition and subtraction of 
#those matrices.

print("Two vectors of different lengths:")
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)

print("The addition of two matrices  in the array is :")
print(result[,,1] + result[,,2])

print("The subtraction of two matrices  in the array is :")
print(result[,,1] - result[,,2])