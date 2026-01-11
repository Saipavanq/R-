#Arithmetic
8+9
9-99
9/3
19*2
#Assign values:
x <- 10
i =5
y <- 5
x+y
b = 9
c = 5
b+c
#Print
print("sai")
#Check the data types
class(x)
class(c)
class(i)
print(i)
#Making i to NULL from value 5
i = NULL
print(i)
class(i)
#Vectors
v <- c(1,2,3,4)
#Matrix with 1 row
m <- matrix(1:6, nrow = 1)
#Matrix with 2 rows
m = matrix(1:6, nrow = 2)
#Prints the vector V and THe matrix m
print(v)
print(m)
#Lists with the mixed data types:
l <- list(name="Pavan", marks=90)
#Data Frames with real_world data tables:
df = data.frame(name=c("A","B"), marks=c(80,90))
#IF ELSE condition where x = 10:
if(x > 5){
  "High"
} else {
  "Low"
}
#FOR loops 
for(i in 1:5){
  print(i)
}

#FUNCTIONS
add = function(a,b){
  return(a+b)
}
a = add(2,4)
print(a)
#Creating the data frame from the names and the marks:
dataa = data.frame(names = c("sai","pavan","siva","sahil","kumar"),
                  marks = c(13,14,15,19,20))
#WE can know the data types of the created data frame
str(dataa)
#Head data from top of the data
head(dataa)
#Tail data from bottom of the data
tail(dataa)
#Plots the marks
plot(dataa$marks)
#hist(dataa)
boxploat(dataa)
