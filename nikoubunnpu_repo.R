fnikou = function(m,n){
  x=rbinom(m*n,1,1/3)
  A=matrix(x,ncol=n,byrow=T)
  y=rowSums(A)
  return (y)
 }
 
 x=0:10
 z =fnikou(100,10)
 z
 freq = table(factor(z,levels=0:10))
 freq
 ymax=floor((max(freq)+10)/10)*10
 barplot(freq,ylim=c(0,ymax),xlab='サイコロを振った回数',ylab='3の倍数が出た数',names.arg=x)
