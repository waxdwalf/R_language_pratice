#Array

array_a = array(1:12, dim = c(2,2,3))
array_a

#取Array元素

#取第3個矩陣中的第1個row中的所有元素
array_a[1,,3]

#取第3個矩陣中的第1個column中的所有元素
array_a[,1,3]

#取第3個矩陣
array_a[,,3]
