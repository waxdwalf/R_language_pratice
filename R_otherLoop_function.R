#其他迴圈

#FOR，九九乘法表
a = rep(c(0), times=81)
dim(a)= c(9,9)
for (i in 1:9){
  for(j in 1:9){
    a[i,j]=i*j
  }
}
a

#WHILE
total = 0
i=1
while(i<=20){
  total= total + i
  i = i + 1
}
total

#REPEAT
total = 0
i=1
repeat{
  total=total+i
  i=i+1
  if(i>15)break
}
total

#NEXT與BREAK
for(i in 1:10){if(i%%2 == 1)next else print(i)}

#FUNCTION
plus_var <- function(a,b){
  V1 = a-b
  V2 = a+b
  return(V2)
}

plus_var(3,7)
#待解決:要怎麼接return內的值?為何function內的變數沒有被記錄?



#自訂預設參數值
var_i = function(a=10, b =20){
  a-b
  a+b
}
var_i()
#30

var_i(2)
#22

var_i(,3)
#13

var_i(b=3)
#13


#自訂參數預設值
x=5
var_k = function(a,b){
  x=6 #function執行時使用function內的變數
  z=a+b+x
  return(z)
}

var_k(3,7)
#16


x=5
var_k = function(a,b){
  z=a+b+x
  return(z)
}

var_k(3,7)
#15

x=5
var_f = function(a,b){
  x <<- 100 #強制修改function外的變數
  z=a+b+x
  return(z)
}

var_f(3,7)
#110，注意此時x值為100

