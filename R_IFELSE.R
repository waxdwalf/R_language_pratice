#迴圈IF

#先了解{}的用法
#用{}將命令包在一起成為一個區塊，不同的命令以;隔開，回傳時會回傳最後一個命令值
x <- {a=1;b=2;c=3}
x
#3


#if(condition)suiteA else suiteB
a <- 8
if(a%%2==1)print("ODD奇數")else print("EVEN偶數")

b <- 7
if(b%%2==1)print("ODD奇數")else print("EVEN偶數")


#if內包if
if(1==0)print('Condition 1')else if(1==1)print('Condition 2')else print('END')

#IF,ELSE
if(runif(1)>0.5){
  message('Bingo!');
  message('Lucky!')
}else{
  message('Bad!');
  message('Too Bad!')
}

#IF,ELSE IF, ELSE
x <- runif(1)
if(x>0.5){
  message('Bingo!');
  message('Lucky!')
}else if (x>0.25){
  message('Bad!')
  
}else{
  message('Too Bad!')
}


