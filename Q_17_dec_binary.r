#Q.17 Write an R Program to calculate Decimal into binary of a given number.	
convert_to_binary <- function(n)
{​​
if(n > 1)
{​​
convert_to_binary(as.integer(n/2))
}​​
cat(n %% 2)
}​​



convert_to_binary(15)