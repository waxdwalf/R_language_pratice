#資料型態轉換
x = as.Date("2016/12/01")

months(x)
#"十二月"

class(x)
# "Date"

as.numeric(x)
#17136
#自1970/1/1算起的天數，可用於日期的計算

y ='2016/12/01'

class(y)

as.Date(y)

class(as.Date(y))

n=as.numeric(x)
n
#17136

#將數字轉為日期，要給予初始日期
z = as.Date(n,'1970/1/1')
z
#"2016-12-01"
class(z)
# "Date"

#as.POSIXct存日期與時間
x <- as.POSIXct("2016-12-01 18:30")
class(x)
as.numeric(x)
#自1970/1/1算起的秒數

