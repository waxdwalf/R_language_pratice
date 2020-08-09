#factor因素向量

#建立向量speed
speed = c('慢','快','極快','中')
speed

#將speed向量轉為因素向量
speedFactor = factor(speed)
speedFactor

#查詢因素向量中的元素
speedFactor[1]
speedFactor[2]

#查詢speedFactor中元素1是否大於元素2，結果報錯，原因為當初建立因素向量時沒有指定level
speedFactor[1] > speedFactor[2]

#重新建立因素向量speedFactor，這次指定level順序
speedFactor = factor(speed, order= TRUE, levels = c('慢','中','快','極快'))
speedFactor

speedFactor[1]

#查詢speedFactor中元素1是否大於元素2，結果為FLASE（'慢'>'快' 為FLASE）
speedFactor[1] > speedFactor[2]

#查詢speedFactor的類型
class(speedFactor)
