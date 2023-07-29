#vectors being created
Names<-c("Alan", "Sriya", "Lasya", "Aryaman","Maria", "Kat")
Majors<-c("Computer Science","Computer Science", "Computer Science", "Mechanical Engineering", "Information Science", "Computer Science")
Hometown<-c("Maryland", "Connecticut", "Maryland", "New Jersey", "Maryland", "Maryland")
Pets<-c(0,1,0,1,0,1)

#when you combine multiple vectors together, you create a matrix
mat<-cbind(Names, Majors, Hometown, Pets)

#change the matrix to a dataframe by using as.data.frame() function
#dataframe - data formatted in a table to analyze
#dataframes have column names, and matrices don't
df<- as.data.frame(mat)
summary(df)

df$Pets<-as.numeric(df$Pets) #$ lets you access a certain column in df
summary(df)


#control enter to run each line