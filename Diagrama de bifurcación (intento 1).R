x=rep(0,m)
r=seq(0,4,0.01)
m=length(r)
a=100
x[1]=2
for(j in 2:m){ 
  x[j]=r[j]*x[j-1]*(1-x[j-1]/a)
  plot(r,x)
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