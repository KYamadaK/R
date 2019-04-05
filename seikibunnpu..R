n=2000
x=matrix(0,n,9)
  for(k in 1:n){
     y=rnorm(9,3,5)
          x[k,]=y
    }
y=rowMeans(x)
hist(y,breaks=seq(-20,20,1),right=F)
m=mean(y)
m
sgma2=(n-1)*var(y)/n
sgma=sqrt(sgma2)
sgma
