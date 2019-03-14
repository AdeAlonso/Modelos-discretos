x=rep(0,101)
n=seq(0,100)
y=rep(0,101)
x[1]=500
a=0.01
b=0.01
y[1]=5
d=0.01
f=0.02 
for(j in 2:length(n)) {
  x[j]=a*x[j-1]-b*x[j-1]*y[j-1]
  y[j]=-d*y[j-1]+f*x[j-1]*y[j-1]
  plot(n,x,col='red')
  plot(n,y,col='blue')
}
