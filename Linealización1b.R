
r=seq(1,4,0.25)
par(mfrow=c(4,4))
for(k in 1:16) {
  x=rep(0,31)
  n=seq(0,30)
  a=100
  x[1]=2
  for(j in 2:length(n))   {
    x[j]=r[k]*x[j-1]*(1-x[j-1]/a)
  }
    plot(n,x,main=r[k])
  
}

x=rep(0,31)
n=seq(0,30)
x[1]=2
r=1.75
a=100
for(j in 2:length(n))   {
  x[j]=(r*x[j-1])*(1-x[j-1]/a)
  plot(n,x)
}
