x=1:6
y=dgeom(x-1,1/3) ##二項分布の確率の計算
y
barplot(y,ylim=c(0,0.4),xlab='回数',ylab='probability',main='幾何分布',names.arg=x)
