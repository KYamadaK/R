n=10
#�傫����ݒ肷��B
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
#�x���\������߂閽��:freq=F
#ylim�̒l�����낦��B
par(new = "T")
x=seq(0,30,by=0.1)
y=dchisq(x,n-1) #���R�x9
plot(x,y,type='l',ylim=c(0,0.2),xlab='',ylab='',main='chi^2���z(���R�x9)')