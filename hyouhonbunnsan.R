n=5
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
hist(z,breaks=seq(0,30,1),ylim=c(0,200),right=F)