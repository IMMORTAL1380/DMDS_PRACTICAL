#Write an R program to compare two data frames to find the elements 
#in first data frame that are not present in second data frame


f1<- data.frame(v1=c[1:5],a=c("a", "b", "c", "d", "e"))
f2<-data.frame(v2=c[1:3], b=c("d", "e", "f", "g")
               
print("Original Dataframes")
print(f1)
print(f2)

print("Data in first dataframe  that are not present in second dataframe:")
result = setdiff(f1,f2)
print(result)