x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=2
a=1/2
b=1
for(j in 3:length(n))   {
  x[j]=a*x[j-1]+(a*b*(x[j-1]-x[j-2]))+1
  plot(n,x)
}
