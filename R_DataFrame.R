#DataFrame

#同一row資料型態不需一至
y = data.frame(T_ID=c(3,4,5),
               T_name=c("Tony","Lili","Sudo"),
               Birthday= as.Date(c("1990-12-20","1989-2-21","1987-5-2"))
               )

y

#用$符號將該名字的column取出
y$T_name
y$T_name[3]

#取第1,3欄內的所有元素
y[,c(1,3)]


#DataFrame 合併

#用cbind增添新欄位
z= data.frame(cell_phone=c('129832492','326755476','291387921'))
z
cbind(y,z)


#用rbind增添一筆新資料
x=data.frame(T_ID=6,
             T_name="Weston",
             Birthday= as.Date("1999-7-18")
            )
rbind(y,x)



#排序
w =rbind(y,x)
w

w = w[order(w$Birthday, decreasing = T),]
w

w = w[order(w$Birthday, decreasing = F),]
w

#欄位命名
a = c(3,4,5)
b = c("Tony","Lili","Sudo")
c = as.Date(c("1990-12-20","1989-2-21","1987-5-2"))
df = data.frame(a,b,c)
df
class(df)
names(df)
names(df) = c("T_ID",
               "T_name",
               "Birthday")
df


#觀察行列數量有三種函數可以使用
nrow(df)
ncol(df)
dim(df)


#存取元素
df
df[1]
df[,3]

#資料類型為dataframe
class(df[,1])

#資料類型為向量
class(df[3])

df[,'T_name']
df[,'T_name', drop=T]
df[,'T_name', drop=F]

#用drop=F確保資料回傳類別為dataFrame
class(df[,'T_name', drop=T])
class(df[,'T_name', drop=F])
