
#create a vector as input

data<-c("TYBBA","FYBBA","SYBBA","TYBBA","TYBBA","SYBBA","SYBBA","TYBBA","TYBBA","SYBBA")
print(data)
print(is.factor(data))

#Apply factor function

f1=factor(data)
print(f1)
print(is.factor(f1)) 