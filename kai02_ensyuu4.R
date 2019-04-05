n=10
#大きさを設定する。
#set.seed(0)
#
z=matrix(0,1000,1)
for(k in 1:1000){
x=rnorm(n,3,5)
s2=var(x)
kai2=(n-1)*s2/(5^2)
z[k,]=kai2
}
#
#
hist(z,breaks=seq(0,30,1),ylim=c(0,0.2),right=F,freq=F,xlab="",main="")
#度数表示をやめる命令:freq=F
#ylimの値をそろえる。
par(new = "T")
x=seq(0,30,by=0.1)
y=dchisq(x,n-1) #自由度9
plot(x,y,type='l',ylim=c(0,0.2),xlab='',ylab='',main='chi^2分布(自由度9)')
