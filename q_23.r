#Q.23 
#Write a R program to create an array of two 3x3 matrices each 
#with 3 rows and 3 columns from two given #two vectors. 
#Print the second row of the second matrix of the array and 
#the element in the 3rd row and #3rd column of the 1st matrix.#

print("Two vectors of different lengths:")
v1 =  c(1,3,4,5)
v2 =  c(10,11,12,13,14,15)
print(v1)
print(v2)
result = array(c(v1,v2),dim = c(3,3,2))
print("New array:")
print(result)
print("The second row of the second matrix of the array:")
print(result[2,,2])
print("The element in the 3rd row and 3rd column of the 1st matrix:")
print(result[3,3,1])
