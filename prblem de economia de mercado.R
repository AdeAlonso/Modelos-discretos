x=seq(0,5,0.01)
b=0.5
a=0.2
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

x=seq(0,1.5,0.01)
b=1
a=0.5
c=0.3
d=0.4
A=(-c/a)
B=(b-d)/(a)
x1=rep(0,length(x))
x1=A*x+B
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=1
for(m in 1:15){
  pn=A*xn+B
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}


x=seq(0,1.5,0.01)
b=1
a=0.6
c=0.6
d=0.4
A=(-c/a)
B=(b-d)/(a)
x1=rep(0,length(x))
x1=A*x+B
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=1
for(m in 1:15){
  pn=A*xn+B
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}

x=seq(0,50,0.01)
b=1
a=0.1
c=0.4
d=0.4
A=(-c/a)
B=(b-d)/(a)
x1=rep(0,length(x))
x1=A*x+B
plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1')
lines(x,x1,type='l')
xn=1
for(m in 1:15){
  pn=A*xn+B
  arrows(xn,xn,xn,pn)
  arrows(xn,pn,pn,pn)
  xn=pn
}