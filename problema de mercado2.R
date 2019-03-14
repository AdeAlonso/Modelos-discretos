x=rep(0,51)
n=seq(0,50)
x[1]=50
a=1
b=0.5
for(j in 2:length(n))   {
  y=rep(0,51)
  m=seq(0,50)
  y[1]=5
  d=0.5
  f=1 
  for(i in 2:length(m)) {
    y[i]=-d*y[i-1]+f*x[j]*y[i-1]
    plot(m,y)
  }
  x[j]=a*x[j-1]-b*x[j-1]*y[j]
  plot(n,x)
}
