x=rep(0,101)
n=seq(0,100)
x[1]=2
al=1
b=1.4
r=1.75
for(j in 2:length(n))   {
  x[j]=(r*x[j-1])*(1+al*x[j-1])^(-b)
  plot(n,x)
}

x=rep(0,101)
n=seq(0,100)
x[1]=2
al=1
b=1.4
r=1.75
for(j in 2:length(n))   {
  x[j]=(r*(x[j-1])^(1-b))
  plot(n,x)
}