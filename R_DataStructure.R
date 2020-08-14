#變數與常數
x <- 6
x

y=6
y

c <-d <- 2
c
d

#運算子
#paste()函數，將()內元素類別轉為string
teacher_name = paste('Tony','Chung', sep = '')
teacher_name
class(teacher_name)

"""
變數命名規則
變數名稱由英文字母大寫或小寫、數字、「.」、「_」
「_」與數字不可在第一個位置
「.」可以在第一個位置，但接著第二個字元不能是數字，例如.3xy
"""

#使用class()檢查資料型態
c=d=3
c
d
class(c)
f = rep(0, times = 20)
f
dim(f) = c(4,5)
f
class(f)


#numeric 與integer，若要指定整數請在值後加上L
class(4.3)
"numeric"

class(4)
"numeric"

class(4L)
"integer"

class(6L/3)
#"numeric"

class(6L/3L)
#"numeric"

class(6L-3L)
#"integer"

class(6L+3L)
#"integer"

#字串長度nchar()
x = "data"
x

y = factor("data")
y

nchar(x)
#4

nchar("Tiny is nice.")
#13

nchar(5)
#1

nchar(y)
#Error in nchar(y) : 'nchar()' requires a character vector

