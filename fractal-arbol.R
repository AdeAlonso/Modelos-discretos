R=1000000
x=rep(0,R)
y=rep(0,R)
x[1]=0.09
y[1]=0.5
for(j in 2:R) {
  d=100*runif(1)
  if(d<1) {
    x[j]=0
    y[j]=0.16*y[j-1]
  }
  if(d>=1 && d<7){
    x[j]=-0.15*x[j-1]+0.28*y[j-1]
    y[j]=0.26*x[j-1]+0.24*y[j-1]+0.44
  }
  if(d>=7 && d<14){
    x[j]=0.2*x[j-1]-0.26*y[j-1]
    y[j]=0.23*x[j-1]+0.22*y[j-1]+1.6
  }
  if(d>=14){
    x[j]=-0.85*x[j-1]+0.04*y[j-1]
    y[j]=-0.04*x[j-1]+0.85*y[j-1]+1.6
  }
}
#plot(x,y,type = 'p',pch='.')
plot(x,y,type='p',pch=".", axes=FALSE, xlab=' ', ylab=' ')