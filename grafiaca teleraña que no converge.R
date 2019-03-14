x=seq(0,100,0.01)
b=0.5
a=1
d=0.5
f=1
x1=rep(0,length(x))
x1=a*x+b
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=1
for(m in 1:15){
  pn=a*xn+b
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}