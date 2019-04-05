breaks=seq(-1,20,by=1)
result=table(cut(x,breaks))
xl=0:20
barplot(result,ylim=c(0,10),xlab="“¾“_",ylab="l”")