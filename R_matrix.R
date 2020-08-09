#建立矩陣
x = matrix(1:12, nrow=3, ncol=4)
x

#資料填入的順序為row優先
y = matrix(1:12, nrow=3, ncol=4, byrow=TRUE)
y

#建立向量Ｘ，再透過指定為度的方式將Ｘ轉換成矩陣
x=c(1:12)
dim(x) = c(3, 4)
x
class(x)

#將矩陣轉置
t(x)

#取出元素
x

x[2,3]
x[3,1]
x[1,4]


#取出rowN:rowM, c(i,j)第i,j個元素
x[1:2,c(2,3)]
x[2:3,c(3,4)]


#矩陣合併
a=c(1:6)
x= matrix(a, nrow = 2, ncol = 3, byrow = T)
x

b=c(7:12)
y=matrix(b, nrow = 2, ncol = 3, byrow = T)
y


#左右並排
cbind(x,y)

#上下並排
rbind(x,y)


#向量合併後成為矩陣
x=c(1:5)
x
class(x)

y=c(6:10)
y
class(y)

cbind(x,y)
class(cbind(x,y))

rbind(x,y)
class(rbind(x,y))


#矩陣相乘
x = matrix(1:12, ncol = 3, nrow = 4)
x

y = matrix(1:12, ncol = 4, nrow = 3, byrow = T)
y

3*x

y+2

#矩陣x與矩陣y相乘
x %*% y











