n=1
#�傫����ݒ肷��B
x=seq(0,30,by=0.1)
y=dchisq(x,n-1) 
plot(x,y,type='l',ylim=c(0,0.4),xlab='',ylab='',main='chi^2���z�Ǝ��R�x�̕ω�')

for(k in 1:n){
par(new="T")
y=dchisq(x,k)
plot(x,y,type='l',ylim=c(0,0.4),xlab="",ylab="",main="")
}