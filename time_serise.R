#時間序列TS

a = ts(1:20, frequency = 12, start = c(2016,2))
class(a)

gnp = ts(cumsum(1+round(rnorm(100),2)), start = c(2016,7), frequency = 12)
gnp

plot(gnp)
