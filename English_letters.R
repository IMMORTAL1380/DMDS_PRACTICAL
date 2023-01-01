#Write an R program to extract first 10 English letter in lower case and 
#last 10 letters in upper case and extract letters between 22nd to 24th letters 
#in upper case.

#Note: Use built-in datasets letters and LETTERS.

print("First 10 letters in lower case:")
t = head(letters, 7)
print(t)
print("Last 10 letters in upper case:")
t = tail(LETTERS, 5)
print(t)
print("Letters between 22nd to 24th letters in upper case:")
e = tail(LETTERS[2:5])
print(e)
