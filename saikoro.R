x=0:5
p=dbinom(x,5,1/6)
barplot(p,ylim=c(0,0.5),xlab='回数',ylab='確率P',main='Xの確率分布',names.arg=x)


p=dbinom(x,5,1/6)
a=mean(p)
a
z=p-a
sigma=mean(z^2)
sigma
sqrt(sigma)