x=0:4
y=dbinom(x,4,1/6)
y
barplot(y,ylim=c(0,0.5),xlab='��',
ylab='probablity',main='�񍀕��zB(4,1/6)',names.arg=x)

fnikou = function(m,n){
  x=rbinom(m*n,1,1/6)
  A=matrix(x,ncol=n,byrow=T)
  y=rowSums(A)
  return (y)
 }
 
 x=0:10
 z =fnikou(400,10)
 z
 freq = table(factor(z,levels=0:10))
 freq
 ymax=floor((max(freq)+50)/10)*10
 barplot(freq,ylim=c(0,ymax),xlab='��',ylab='�l��z',names.arg=x)
 
 ex)
 x=1:10
 y=dgeom(x-1,1/3)
 y
 barplot(y,ylim=c(0,0.5),xlab='��',ylab='probabilty',main='�􉽊w���zG(10,1/3)',names.arg=x)
 
 e8
 x=1:20
 y=dgeom(x-1,1/6)
 y
 barplot(y,ylim=c(0,0.2),xlab='��',ylab='probabilty',main='�􉽊w���zG(20,1/3)',names.arg=x)
 