poison=function(n,lamda)
       {
	      x=0:n
		  y=dpois(x,lamda)
		  ##barplot(y,ylim=c(0,1),xlab='個数',ylab='probablity',main='ポアソン分布',names.arg=x)
		  print(lamda)##平均
		  print(lamda)##分散
		  print(sqrt(lamda))##標準偏差
		  y
        }
poison(10,0.01)

z=dbinom(0:10,1000,0.01)
z
##x=0:4
##barplot(z,ylim=c(0,0.1),xlab='個数',ylab='probablity',main='二項分布',names.args=x)
