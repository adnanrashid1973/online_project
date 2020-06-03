
arr= array(c(1:6),dim=c(3,3,4,2))
vtr7=c(98,78.89,97)
vtr8=c("adnan","wao")
mylist=list(vtr7,vtr8,vtr1)
vtr9=c(1:5)
vtr10=c("adnan","sohail","khawar","saleem","ahsan")
vtr11=c(34,89,56,35,90)
data.frame(vtr9,vtr10,vtr11)
mtr=matrix(c(1:20),5,5)
arr=array(c(1:9),dim=c(3,3,4,2))
data.frame(airmile)
# operators
print(67-67.98)
print(67/6)
print(67%/%6)
a=3
b=5
print(a<b)
print(a>b)
print(a==b)
print(a -> 5)
# logical operators
a=c(TRUE,FALSE,FALSE,TRUE)
b=c(FALSE,TRUE,TRUE,TRUE)
print(a & b)
value1=c(23)
value2=c(20)
if ((value1+value2)>200){
  print("beautiful")
} else if ((value1+value2)>110){
  print("bad")
}else if ((value1+value2)>140){
  print("worse")
}
else 
  print("bye bye")
switch(9,
       "1"="monday",
       "2"="tuesday",
       "3"="wednesday",
       "4"="thursday",
       "5"="friday",
       "6"="saturday",
       "7"="sunday",
       print("invalid input"))
var1 = 5
repeat{
  print(var1)
  var1=var1+ 2
  if (var1 > 21){
    break
  }
}

