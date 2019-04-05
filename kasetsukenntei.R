x=c(20,14,10,2,10,-10,4,24,10,-6,14,10,16)
myu=mean(x)
myu
myu/(10/sqrt(13))

##soukan01
math=c(4,8,2,5,6,3,5,7,1,9)##10点満点
eng=c(5,8,3,6,5,5,7,9,2,10)
plot(math,eng,pch=16)
##相関係数を求めるプログラム
cor(math,eng)
##散布図

##soukan02
math=c(4,8,2,5,6,3,5,7,1,9)##10点満点
jap=c(7,5,9,5,7,8,5,4,7,3)
plot(math,jap,pch=16)
#散布図

##soukan03
science=c(3,2,4,6,8,7,8,4,1,7)
social=c(1,5,3,5,7,4,5,5,2,3)
plot(science,social,pch=16)
##得点の傾向を次回(相関係数)調べる。
##相関係数を求める
cor(eng,math)
t.test(science,social)
##p-Value(相関係数)の大きさが小さいと信用できる値に近づく(t検定)

x=math
y=eng
x_bar=mean(x);y_bar=mean(y)
x_bar
y_bar

sx2=mean((x-x_bar)^2);sy2=mean((y-y_bar)^2)
sx2
sy2
sxy=mean((x-x_bar)*(y-y_bar))
sxy
sx=sqrt(sx2);sy=sqrt(sy2)
sx
sy

x=science
y=social
x_bar=mean(x);y_bar=mean(y)
x_bar
y_bar

sx2=mean((x-x_bar)^2);sy2=mean((y-y_bar)^2)
sx2
sy2
sxy=mean((x-x_bar)*(y-y_bar))
sxy
sx=sqrt(sx2);sy=sqrt(sy2)
sx
sy
r=sxy/(sx*sy)
r

##自由度8 10-2=8=df
df=8
qt(0.975,df)
qt(0.025,df)

r=0.93##相関係数
n=10
r*sqrt(n-2)/sqrt(1-r^2)
##相関が無いとはいえない。有効水準5%を(上回る)超えるから

r=-0.82
n=10
r*sqrt(n-2)/sqrt(1-r^2)
##相関ががあるといえない。有効水準5%を下回る

r=0.55
n=20
r*sqrt(n-2)/sqrt(1-r^2)
##相関が無いとはいえない

r=0.3
n=100
r*sqrt(n-2)/sqrt(1-r^2)
##相関があると判定できる。

##標本が多ければ、相関があると言えればいえる。この場合のみ
##相関係数の応用
x=c(100,118,110,114,106,106,116,94,98,102,124)##10点満点
y=c(110,150,144,130,140,108,124,114,122,120,146)
r=cor(x,y)
r
t=r*sqrt(length(x)-2)/sqrt(1-r^2)
t
qt(0.025,length(x)-2)
qt(0.975,length(x)-2)
plot(x,y,pch=16)
##閾値(しきいち)に入っているので相関があるとはいえない。
##上限値や下限値を超えることで相関があるといえる。
##上限値と下限値の間にある→相関があるといえない。