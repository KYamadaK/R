n=1
#大きさを設定する。
x=seq(0,30,by=0.1)
y=dchisq(x,n-1) 
plot(x,y,type='l',ylim=c(0,0.4),xlab='',ylab='',main='chi^2分布と自由度の変化')

for(k in 1:n){
par(new="T")
y=dchisq(x,k)
plot(x,y,type='l',ylim=c(0,0.4),xlab="",ylab="",main="")
}
