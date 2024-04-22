c<-"TRUE"
class(c)
b<-7.5
class(b)
d<-777
class(d)
e<-2L
class(e)
p<-2+5i
class(p)
a_p<-5
print(a_p)
a_p2.<-9
print(a_p2.)
a_p%<-8
print(a_p%)
2a_p<-5
print(2a_p)
y<-8
z<-9
c<-y+z
cat("Sum is: ",c)
y<-2
z<-4
cat("Subtraction is :",z-y)
cat("Division is :",z/y)
cat("Modulus is :",z%%y)
cat("Multiplication is :",z*y)
cat("Exponentiation:",z^y)
cat("quotient:",z%/%y)

rm(a)
rm(c)
print(ls())

#rm(list= ls())
ls()

a<-1:7
plot(a)
y<--7:20
plot(y)

a<-"Arpita Singh"
b<-"K22FB"
c<-21
cat("Name:",a,"Class:",b,"Roll no.:",c)

cat("Name:",a,"\n","Class:",b,"\n","Roll no.:",c)
a<-7
b<-6
a<b
a==b



#vectors

a<-c(6,7,9)
b<-c(4,7,8)#no.of components should be same and the type of vector should be same
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)
print(a<b)
print(a>b)
print(a<=b)
print(a>=b)
print(a==b)

a<-4
b<-5
print(a&b)
print(a|b)
print(a||b)
print(a&&b)

print(!a)

a=1:10
print(a)
print(a[4])

list1<-c(TRUE,0.1)
list2<-c(0,4+3i)
print(list1 & list2)
print(list1 | list2)

vec1<-c(0,2)
vec2<-c(TRUE,FALSE)
cat(vec1 & vec2,"\n")
cat(vec1 | vec2,"\n")
cat(vec1 && vec2,"\n") #it will not work due to lack of packages
cat(vec1 || vec2,"\n") #it will not work due to lack of packages
cat(!vec1,"\n")

p<-c(TRUE,0.1,"apple")
q<-c(0,0.1,"bat")
print(p<q)

s<-c(2:5)
c(2:5)->>d
u<<-c(2:5)
v=c(2:5)
c(2:5)->q


vec1<-c("Arpita","Singh")

print(vec1)
cat(vec1)




#Matrix
m=matrix(c('a','b','c','b','a'),2,3, TRUE)#true means storing elemnts by row and false means by column
print(m)#2,3 above means 2 rows and 3 columns
n=matrix(c('a','b','c','f','d','e','e','f','g','h'),5,2, TRUE)
print(n)

 
#list
l<-list(c(2,5,3),2,5,6)
l
a<-10
class(a)
a
class(l)
class(m)
class(vec1)


#conversion of data type
b<-as.complex(a)
class(b)
b

b<-as.integer(a)
class(b)
b


c<-"Harsh"
d<-as.complex(c)
class(d)
d


b<-75
class(b)
b
d<-as.character(b)
class(b)
d


#ARRAY
a<-array(c('green','yellow'),
         dim=c(3,3,3))
print(a)


#convert log1 having value 45.675 into logical 
# convert log2 having value 15.75i into logical
#log4 having value 0+0i into logical
#log 5 having value"abcde" into logical






#vectors
#creation of vectors
a<-7
a<-c(7,5,3)
a<-c(1:7)
a<--4:-10
a


#sequence function
#using by parameter
seq_vec<-seq(1,4,by=0.5)
seq_vec<-seq(1,4,by=0.25)
seq_vec
class(seq_vec)


#using length.out function
seq_vec<-seq(1,5,length.out=6)

seq_vec
class(seq_vec)



#Atomic vectors

#1.Numeric vector

d<--45.5
num_vec<-c(10.1,10.2,33.2)
d
num_vec
class(d)
class(num_vec)

#2.Integer vector


d<--as.integer(5)
e<-5L
int_vec<-c(1,2,3,4,5)
int_vec<-as.integer(int_vec)
int_vec1<-c(1L,2L,3L,4L,5L)
class(d)
class(e)
class(int_vec)
class(int_vec1)


#3.Character vector

d<-'Shubham'
e<-'Arpita'
f<-65
f<-as.character(f)
d
e
f
char_vec<-c(1,2,3,4,5)
char_vec<-as.character(char_vec)
char_vec1<-c("shubham","surya","siya","riya")
char_vec
class(d)
class(e)
class(f)
class(char_vec)
class(char_vec1)

#4.Logical vector
d<--as.integer(5)
e<-as.integer(6)
f<-as.integer(7)
g<-d>e
h<-e<f
g
h
log_vec<-c(d<e,d<f,e<d,e<f,f<d,f<e)
log_vec

class(g)
class(h)
class(log_vec)

#indexing

seq_vec<-seq(1,4,length.ou=6)
seq_vec
seq_vec[2]


char_vec1<-c("shubham"=22,"surya"=78,"siya"=9,"riya"=0)
char_vec1
char_vec1["siya"]


a<-c(1,2,3,4,5,6)
a[c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)] #those whose are given true will only be printed


#combining operator
p<-c(1,2,4,5,7,8)
q<-c("shubham","surya","siya","riya","arpita","dev")
r<-c(p,q)
r


#logical index vector


q<-c("shubham","surya","siya","riya","arpita","dev")
a<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)
a[b]



#duplicate index
q<-c("shubham","surya","siya","riya","arpita","dev")
q[c(2,4,4,3)]


#range index
q<-c("shubham","surya","siya","riya","arpita","dev")
b<-q[2:5]
b


#out of order index

q<-c("shubham","surya","siya","riya","arpita","dev")
b<-q[2:5]
q[c(2,1,3,4,5,6)]



#named vector members

z=c("North","South","East","West")
z
names(z)=c("N","S","E","W")
z


#matrix

matrix<-matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=TRUE)#it will fill up by row
matrix


matrix<-matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=FALSE)#it will fill up by column
matrix

P<-matrix(c(5:16),nrow=4,byrow=TRUE)
print(P)

P<-matrix(c(3:14),nrow=4,byrow=FALSE)
print(P)


row=c("row1","row2","row3","row4")
col=c("col1","col2","col3")

R<-matrix(c(3:14),nrow=4,byrow=TRUE,dimnames=list(row,col))#dimname is the dimaension
print(R)

print(R[3,2])
print(R[3,])#elemnts present in 3rd row
print(R[,2])

#modification in matrix
R[3,2]<-20
R

#relational operator

R[R==12]<-0#replacing element that equal to 12
R


#addition of rows and columns
R<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames=list(row,col))
rbind(R,c(17,18,19))#for rows
cbind(R,c(20,21,22,23))#for columns

int_vec<-c(1,2,3,4,5)
int_vec

#R Lists- It can contain different data types

int_vec<-c(1,2,3,4,5)
a<-c(TRUE,FALSE,TRUE,TRUE,FALSE,TRUE)

q<-c("shubham","surya","siya","riya","arpita","dev")

out_list<-list(int_vec,a,q)
out_list

list_1<-list(1,2,3)
list_2<-list("Shubham","siya","Arpita")
list_1
list_2


list_data<-list("Shubham",2,3,TRUE,"Siya",22.5,12.L,c(1,2,3,4,5),matrix(40,80,60,70,90),nrow=2))
list_data


#making a list containing vector,matrix,list
list_data<-list(c("shubham","surya","siya","riya","arpita","dev"),matrix(c(40,80,60,70,90),nrow=1),
list("BCA","MCA","B.Tech"))

#naming the list
names(list_data)<-(c("Students","Marks","Course"))
print(list_data)

#accessing elements using index
print(list_data[2])
print(list_data[3])

#accessing elements using names

print(list_data["Students"])
print(list_data["Course"])


#adding element in the end of the list
list_data[4]<-"Moradabad"
print(list_data[4])
list_data

#removing last element
list_data[4]<-NULL
print(list_data[4])
list_data


#updating desired index element
list_data[3]<-"Masters of computer applications"
print(list_data[3])
list_data


#creating lists
list1<-list(10:20)
print(list1)
list2<-list(5:14)
print(list2)

#converting lists to vectors
v1<-unlist(list1)
v2<-unlist(list2)

print(v1)
print(v2)

result<-v1+v2
print(result)

#merging lists
even_list<-list(2,4,6,8)
odd_list<-list(3,5,7,11)
merged.list<-list(even_list,odd_list)
merged.list

#Arrays

vec_1<-c(1,3,5)
vec_2<-c(10,11,12,13,14,15)
res<-array(c(vec_1,vec_2),dim=c(3,3,2))
res

col_names<-c("Col1","Col2","Col3")
row_names<-c("row1","row2","row3")
matrix_names<-c("Matrix1","Matrix2")
res<-array(c(vec_1,vec_2),dim=c(3,3,2),dimnames=list(row_names,col_names,matrix_names))
res

#create a vector to display the elements 5,7,10,12,15 & create another vector for 
#diplaying elements 25,27,22,29,30 

#use these vector elements to create list along with diiferent type of data like abc,
#def,ghi,lmn & pqr

#convert the list into the vector create a matrix of ur choice and perform basic operations
#on the matrix

#create an array and demonstrate the concept of array by analyze function



a<-c(5,7,10,12,15)
a
b<-c(25,27,22,29,30)
b
d<-list("abc","def","ghi","lmn","pqr",a,b)
d
v1<-unlist(d)
v1
m1<-matrix(v1,nrow=2,ncol=3,byrow=TRUE)
m1
matrix<-matrix(c(11,13,15,12,14,16),nrow=2,ncol=3,byrow=TRUE)#it will fill up by row
matrix


R<-matrix(c(5:16),nrow=4,byrow=TRUE,dimnames=list(row,col))
rbind(R,c(17,18,19))#for rows
cbind(R,c(20,21,22,23))





#Data frames
#create a frame with the name empolyee data

emp.data<-data.frame(
employee_id=c(1:5),
employee_name=c("Shubham","Siya","Dev","Rahul","Arpita"),
sal=c(623.0,5758.5,8676.5,84959.6,8494.340),
starting_date=as.Date(c("2012-01-01","2013-07-07","2015-12-08","2011-03-07","2016-05-05")),
stringsAsFactors = FALSE
)

emp.data
str(emp.data)  #to print structure of data frame
final<-data.frame(emp.data$employee_id,emp.data$sal)#extraction of specific columns
print(final)
x<-emp.data[2,]#extract 2 ndrows
x
x<-emp.data[3,4]
x  
final<-emp.data[c(2,3),c(1,4)] #extracting 2nd and 3rd row corresponding to 1st and 4th column
print(final)


rbind(emp.data,x)#adding row
y<-c("hdjdk","ads.","dse","dada","dcaqwdij")
cbind(emp.data,Address=y)#adding column
emp.data<-emp.data[-1,]#deleting row
print(emp.data)
emp.data$starting_date<-NULL#deleting column
print(emp.data)
print(summary(emp.data))
final


#create a frame with three data types having total no. of 5 values perform the operation of deletion on the rows and the columns


emp.data<-data.frame(
  employee.id=c(1:5),
  employee_name=c("Shubham","Siya","Dev","Rahul","Arpita"),
  sal=c(623.0,5758.5,8676.5,84959.6,8494.340),
  starting_date=as.Date(c("2012-01-01","2013-07-07","2015-12-08","2011-03-07","2016-05-05")),
  stringsAsFactors = FALSE
  
)
emp.data
print(summary(emp.data))
emp.data<-emp.data[-1,]#deleting row
print(emp.data)
emp.data$starting_date<-NULL#deleting column
print(emp.data)


#Factors

data<-c("Shubham","Siya","Dev","Rahul","Arpita")
print(data)
print(is.factor(data))
factor_data<-factor(data)
print(factor_data)
print(is.factor(factor_data))

a<-c("North","South","East","West")

factor_data2<-factor(a)
print(factor_data2)
levels(factor_data2)<-c("N","S","E","W")
print(factor_data2)

a<-gl(3,5,labels=c("BTech_CSE","BTech_DS","BTech_AI"))
a

#if else
a<-10
if(a>10)
{
  cat("a is greater than 10")

}else{

  cat("a is not greater than 10")

}

a<-c("Today","is","not","holiday")
if("not"%in%a){
  cat("not is present in a")
  
}else{
  cat("not is not present in a")
}

#wap to check whether vowel or not
a<-c("a","e","i","o","u")

if("a"%in%a){
  cat("vowel")
}else{
  cat("not vowel")
  
}

age<-readline(prompt="Enter age")
age<-as.integer(age)
if(age<18){
  print("child")
}else if(age>30){
  print("Old")
}else{
  print("Adult")}


#switch case

x<-switch(
  2,             #index value
  "Shubham",
  "Nishka",
  "Gunjan",
  "Sumit"
)
print(x)


ax=1
bx=2
y=switch(
  ax+bx,                 #using index value
  "Hello,Shubham",
  "Hello Arpita",
  "Hello Vaishali",
  "Hello Nishka"
)
print(y)



y="12"
x=switch(
  y,                      #using base value
  "9"="Hello,Shubham",
  "12"="Hello Arpita",
  "18"="Hello Vaishali",
  "21"="Hello Nishka"
)
print(x)





x="1"
y="8"
a=switch(
  paste(x,y,sep=""),
  "9"="Hello,Shubham",
  "12"="Hello Arpita",
  "18"="Hello Vaishali",
  "21"="Hello Nishka"
)
print(a)


#paste saves the output in memory so it displays memory with double quotes on display board
#cat doesn't save in memory

vect<-c(2,3,10,15,23,14,17,20)
ifelse(vect%%2==0,"even","odd")




#nested if else
x<-as.integer(readline())
if(x>0){
  if(x%%2==0){
    print("x is even")
    
  }
  else{
    print("x is odd")
  }
}else{
  if(x%%2==0){
    print("x is even but negative")
  }
  else{
    print("x is negative")
  }
}

#next is continue statement in R

x<-10:20
for(val in x){
  if(val==15){
    next
  }
  print(val)
}


#break
a<-1
while(a<20){
  print(a)
  if(a==15)
    break
  a=a+1
}

#wap to print table of a given no.
x<-as.integer(readline())
y<-1:10

for(val in y){
  print(x*val)
  
}



x<-LETTERS[1:26]
for(i in x){
  print(i)
}

x<-letters[1:26]
for(i in x){
  print(i)
}

for(i in 1:10)
{
  print(i^2)
}


v<-c(1,3,5,7,90)
for(i in v){
  print(i)
}

subjects<-c("Java","R","OS","Excel","PEA")
for(i in subjects){
  print(i)
}

l<-list("hello",23,3+2i,TRUE)
for(i in l){
  print(i)
}

n<-matrix(c(1,2,3,4),nrow=2,ncol=2)
n
for(i in n){
  print(i)
}
  


v<-c("hello","world")
count<-2
while(count<=7){
  print(v)
  count=count+1
}



n=as.numeric(readline(prompt = "enter a value"))
cat("numbers from ",n,"to 0")
while(n>=0){
  print(n)
  n=n-1
}




n<-1
while(n<=10){
  print(n)
  n=n+1
  if(n==6)
    break
}

trees
cars
str(cars)
class(cars)







y<-read.csv("C://Users//arpit//OneDrive//Desktop//diabetes.csv")


x<-read.csv(file.choose())
View(x)
class(x)
str(x)
dim(x)
head(x)
tail(x)
head(x,n=5)
tail(x,n=17)
mean(x$Pregnancies)
median(x$Glucose)








library(readxl)
z<-read_excel(file.choose())
View(z)





library("sqldf")
students<-read.csv(file.choose())

View(students)
sqldf("select * from students")
sqldf("select count(*) from students")
sqldf("select * from students where marks>70")
sqldf("select * from students where marks<60")
sqldf("select * from students where name='Veer' ")
sqldf("select DISTINCT Name from students  ")
min(students$marks)
max(students$marks)
sum(students$marks)
nrow(students)
ncol(students)
nrow(students[students$marks==33,])
nrow(students[students$marks>33,])
sqldf("select * from students where marks==12")




students<-read.csv(file.choose())
View(students)
sqldf("select * from students limit 5")#display 10 rows
sqldf("select Quantity,Profit as 'P' from students limit 5")
sqldf("select Quantity,Discount  from students where Region=='Central'")




#Function
#by name
f1<-function(a,b)
{
  print("welcome")
a1<-a+b
a1

}
f1(4,6)



f1<-function(a,b,c)
{
  print("R lazy evaluation")
  a1<-a+b
  a1
  b1<-b+c
  b1
  
}
f1(4,6)



#call by position

f1<-function(a,b)
{
  print("welcome")
  a1<-a+b
  a1
  
}
f1(a=2,b=6)



d7<--10
print(abs(d7))


x<-4.5
print(ceiling(x))
print(floor(x))
print(sin(x))
print(tan(x))








f1<-function(a,b)
{
  
  a1<-a+b
  print(a1)
  a1<-a-b
  print(a1)
  a1<-a*b
  print(a1)
  a1<-a/b
  print(a1)
  
  
}
f1(4,6)


trunc(5.19)
round(3.475,digit=2)

x<-4
print(log(x))


f2<-function(n){
  a<-0
  sum<-0
  while(a<n){
    sum=sum+a
    a=a+1
    
    
  }
  print(sum)
    
}
f2(5)



substr("abcdef",2,4)

str<-"Big data"
nchar(str)


#grep(patern,x,ignore.case=TRUE/FALSE,value=TRUE/FALSE)


x<-c("gfg","gfg","xyz","XYZ")
grep("gfg",x)
grep("xyz",x,ignore.case=FALSE)
grep("xyz",x,ignore.case =TRUE)


x="Hello world hello"
sub("ell","owe",x)
sub("hel","owe",x,ignore.case = FALSE)
strsplit("xyz","")

paste("z",1:3,sep="")
paste("z",1:3,sep="z&Y3")

strsplit("xyz","x")

x=read.csv(file.choose())
str(x)
summary(x)
toupper("aashima")
tolower("AASHIMA")
mat<-matrix(c(1,2,3,4),nrow=2,ncol=2)
mat
apply(mat,1,sum)#1-row 2-column
apply(mat,2,sum)
apply(mat,2,mean)
names<-c("diya","sandeep","siya","dev")

lapply(names,toupper)
a<-list(A=c(8,9,7,5),
        B=data.frame(x=1:5,y=c(5,1,0,2,3)))
a
lapply(a,sum)

a=1:3
fun<-function(x){
  x^2
}
lapply(a,fun)

sapply(1:4,sqrt)

out<-numeric(10)
for(i in 1:10){
  out[i]<-i^2
}

out



res<-data.frame(id=c(1,2,3,4),name=c("john","alex","aryan","ani"),marks=c(10,20,30,40),section=c('A','B','A'))
res
res<-sectiom
marks<-res$marks
marks
mean1<-factor((res$section),labels=c('Section A','Section B'))
mean1
tapply(marks,mean1,mean)


mapply









x<-c(NA,3,4,NA,NA,NA,NA)
is.na(x)


x<-c(1,2,NA,3,NA,4)
d<-is.na(x)
x[! d]

x<-c(1,2,0 / 0,3,NA,4,0 / 0)
x
x[! is.na(x)]


#creating a data frame
df<-data.frame(c1=1:8,c2=factor(c("B","A","B","C","A","C","B","A")))
df

#Filling some NA in data frame
df[4,1]<-df[6,2]<-NA
df

#Printing all the levels(NA is not considered one)
levels(df$c2)

#fails if NA is encountered
na.fail(df)

#excludes every row contianing even one NA
na.exclude(a)

#Create a data frame 5 rows 3 columns
data<-data.frame(
  A=c(1,2,NA,4,5),
  B=c(NA,2,3,NA,5),
  C=c(1,2,3,NA,NA)
)

data


#finding all the missing values in the dat

sum(is.na(data))

#find all the values in the columns

colSums(is.na(data))

#Visualization of missing values of a data set

install.packages("visdat")
library(visdat)

data<-data.frame(
  A=c(1,NA,3,NA,5),
  B=c(NA,2,3,NA,5),
  C=c(1,2,3,NA,NA)
)
vis_miss(data)


install.packages("tidyverse")
library(tidyverse)
n=10
tidy_dataframe=data.frame(
  S_No=c(1:n),
  Group.1=c(23,345,76,212,88,199,72,35,90,265),
  Group.2=c(117,89,66,334,90,101,178,233,45,200),
  Group.3=c(29,101,239,289,176,320,89,109,199,56)
)
tidy_dataframe


long<-tidy_dataframe %>%
  gather(Group,Frequency,Group.1:Group.3)

long




  `long<-tidy_dataframe %>%
    gather(Group,Frequency,Group.1:Group.3)
  separate_data<-long %>% separate(Group,c("Allotmnet","Number"))
  separate_data`







