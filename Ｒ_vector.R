#Vector 中強度順序為charater >numeric > logical
#指派Ｘ為logical向量
x = rep(TRUE, 5)
x

#將向量Ｘ中第一個元素替換成數字2,結果Ｘ變成numeric向量
x[1] = 2
x

#將向量Ｘ中第一個元素替換成字元'a',結果Ｘ變成charater向量
x[1] = 'a'
x

#指派向量Ｘ元素分別為 數字2， 字元two， 邏輯FALSE ,結果Ｘ變成charater向量
x = c(2, 'two', FALSE)
x

#兩個數字向量相成的結果
x = c(0, 1, 2, 3, 4)
y = c(5, 6, 7 ,8, 9)
x*y

#兩個長度不同的數字向量相成的結果
x = c(0, 1, 2, 3, 4)
y = c(2, 4, 6)
x*y

#產生元素為等差數列的向量
x = seq(from = 11, to = 78, by = 7)
x

#產生連續Ｎ個元素為6的向量
x = rep(6, time = 10)
x

#賦予欄位名稱
x = c(4, 1, 3, 7, 2, 1, 4, 1)
names(x) = paste('V', 1:length(x), sep = '')
x

#將向量中元素為1的元素取出並顯示其值
x[x == 1]

#將向量中元素為1的元素取出並顯示其長度編號
which(x==1)

#去除向量中重複的元素
unique(x)

#顯示向量長度
length(x)

#將向量按元素值排序
sort(x)


