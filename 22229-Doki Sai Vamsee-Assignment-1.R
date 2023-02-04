#name : Doki Sai Vamsee
#roll.no : 22229
#Basic Operations In R - Assignment

#Data Types

mystring<-"Hello World"   
x<-3
y<-6
z<-x*y
w<-x+y
r<-sin(45)
print(typeof(r))
s <- (2+3i) + (4+6i)
print(s)
print(typeof(s))
t <- FALSE
print(typeof(t))

#Vectors 

fruits<-c('apple','banana')
print(fruits)
print(class(fruits))

appple<-c("red","green","yellow")

#changing an item in vector

fruits[2] <- 'watermelon'

#adding two vectors

d<-c(60,45)
e<-c(89,90)
d+e

print(class(d))

#merging two vectors

f<-c(e,d)
print(f)

vec <- 2.3:7.9
vec 

#length of a vector

length(vec)

#List

list1<-list(c("orange"),45,5.5,tan(45))
print(list1)

#adding items to list

append(list1,2+3i)

#Matrix 

matrix_1 <- matrix(c(1,2,5,9,8,6,4,37,45),nrow = 3, ncol = 3 , byrow = TRUE)
matrix_1
#when byrow is False
matrix_2 <- matrix(c(1,2,5,9,8,6,4,37,45),nrow = 3, ncol = 3 , byrow = FALSE)
matrix_2

#Array

array <- array(c(5:10), dim = c(3,2,1))
print(array)

#FACTORS

breakfast <- factor(c("dosa","upma","bonda","upma","idli","wada","dosa","pongal","dosa","paratha"))
breakfast
print(nlevels(breakfast))

#DATA FRAMES

Employee_data <- data.frame(
  id = c(1245,3457,7983,9847),
  name = c('ricky','john','vicky','paul'),
  salary = c(605.50,550.70,870.70,600.00)
  )

Employee_data

#accessing columns of data frames 

Employee_data["id"]

#length of the data frame

length(Employee_data)

#Combining Data Frames

Employee_data2 <- data.frame(
  id = c(8724,5747,3853,8854),
  name = c('govind','ram','krishna','hari'),
  salary = c(605.50,550.70,870.70,600.00)
)

df_final <- rbind(Employee_data,Employee_data2)
df_final

#Amount of Rows and Columns

dim(df_final)