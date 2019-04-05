x=rnorm(1000)
hist(x,xlim=c=(-4,4),ylim=(0,0,5),freq=F)
par(new="T")
curve(drorm(x),-4,4,ylim=c(0,0,5))
