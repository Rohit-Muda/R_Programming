#1. Write a R program to create an empty data frame.
df=data.frame()

#2. Write a R program to create a data frame from four given vectors.
v1=c(10,20)
v2=c("rohit","shiva")
v3=c(90,91)
df=data.frame(v1,v2,v3)

#3. Write a R program to get the structure of a given data frame.

str(df)

#4. Write a R program to get the statistical summary and nature of the data of a given data frame.
summary(df)

#5. Write a R program to extract specific column from a data frame using column name.
df[ ,"v1"]

#6. Write a R program to extract first two rows from a given data frame.
df[1,]

#7. Write a R program to extract 3rd and 5th rows with 1st and 3rd columns from a given data frame.
df[c(1,2),c(1,3)]

#8. Write a R program to add a new column in a given data frame.
df $v4<-c("A","B")

#9. Write a R program to add new row(s) to an existing data frame.
df[nrow(df)+1, ]<-c(30,"ravi",89,"C")

#10. Write a R program to drop column(s) by name from a given data frame.
df$v4<-NULL

#11. Write a R program to drop row(s) by number from a given data frame.
df<-df[-1,]

#12. Write a R program to sort a given data frame by multiple column(s).
