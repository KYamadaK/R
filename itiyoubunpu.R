n=2000
#set.seed(0)
x=matrix(0,n,3)
  for(k in 1:n){
     y=runif(3,-10,10)
          x[k,]=y
    }
y=rowMeans(x)
hist(y,breaks=seq(-20,20,1),ylim=c(0,300),right=F)
m=mean(y)
m
sgma2=(n-1)*var(y)/n
sgma=sqrt(sgma2)
