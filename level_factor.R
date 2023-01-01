
#Write an R program to change the first level of a factor 
#with another level of a given factor.

v = c("a", "b", "a", "c", "b", "b", "b", "a", "a", "c", "c")
print("Original vector:")
print(v)
f = factor(v)
print("Factor of the said vector:")
print(f)
levels(f)[3] = "y"
print(f)
