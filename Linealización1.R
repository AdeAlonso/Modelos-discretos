#x=seq(0,20,0.01)
#r=c(1,1.25,1.5,1.75,2,2.25,2.5,2.75,3,3.25,3.5,3.75,4)
r=seq(1,4,0.25)
a=100
#x1=rep(0,length(x))
par(mfrow=c(4,3))
for(j in 1:12) {
  x=seq(0,20,0.01)
  x1=r[j]*x*(1-(x/a))
  #x1=r[j]*x*(1-(x/a))
  plot(x,x,type='l',lwd='2',col='blue',xlab='xn',ylab='xn+1',main = r[j])
  lines(x,x1,type='l')
  xn=2
  for(m in 1:15){
    pn=r[j]*xn*(1-xn/a)
    arrows(xn,xn,xn,pn)
    arrows(xn,pn,pn,pn)
    xn=pn
  }
}