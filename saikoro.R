x=0:5
p=dbinom(x,5,1/6)
barplot(p,ylim=c(0,0.5),xlab='‰ñ”',ylab='Šm—¦P',main='X‚ÌŠm—¦•ª•z',names.arg=x)


p=dbinom(x,5,1/6)
a=mean(p)
a
z=p-a
sigma=mean(z^2)
sigma
sqrt(sigma)