x=seq(0,30,by=0.1)
y=dchisq(x,4) #自由度4
plot(x,y,type='l',ylim=c(0,0.2),xlab='x',ylab='y',main='chi^2分布(自由度4)')