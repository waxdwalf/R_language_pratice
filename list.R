#list

Data_frame= data.frame(T_ID=c(3,4,5),
                       T_name=c("Tony","Lili","Sudo"),
                       Birthday= as.Date(c("1990-12-20","1989-2-21","1987-5-2"))
                      )

class(Data_frame)

Matrix_dt= matrix(1:6, nrow = 2, ncol = 3, byrow = T)
class(Matrix_dt)

Factor_dt=factor(c("Tony","Lili","Sudo"))
class(Factor_dt)

#list內可以填入各種資料格式
List_dt= list(df=Data_frame, matrix=Matrix_dt, factor=Factor_dt, vector=c(1,2,3), char = 'A', Int = 8L)
class(List_dt)
class(List_dt[1])

#list內可以再放list
list_extend= list(extend1=c(8,9,10), extend2=list(c(1,2,3)))
list_extend

list_con=c(List_dt, list_extend)
list_con
