poison=function(n,lamda)
       {
	      x=0:n
		  y=dpois(x,lamda)
		  ##barplot(y,ylim=c(0,1),xlab='��',ylab='probablity',main='�|�A�\�����z',names.arg=x)
		  print(lamda)##����
		  print(lamda)##���U
		  print(sqrt(lamda))##�W���΍�
		  y
        }
poison(10,0.01)

z=dbinom(0:10,1000,0.01)
z
##x=0:4
##barplot(z,ylim=c(0,0.1),xlab='��',ylab='probablity',main='�񍀕��z',names.args=x)
