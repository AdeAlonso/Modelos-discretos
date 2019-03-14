x=seq(0,20,0.01)
r=2.75
a=1
x1=rep(0,length(x))
x1=r*x/(x+a)
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=10
for(m in 1:15){
  pn=r*xn/(xn+a)
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}


x=seq(0,20,0.01)
r=1.75
a=100
x1=rep(0,length(x))
x1=r*x/(x+a)
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=2
for(m in 1:15){
  pn=r*xn/(1-xn/a)
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}
