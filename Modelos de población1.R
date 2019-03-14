x=rep(0,101)
n=seq(0,100)
x[1]=2
r=1.75
a=100
for(j in 2:length(n))   {
  x[j]=(r*x[j-1])*(1-x[j-1]/a)
  plot(n,x)
}

x=rep(0,31)
n=seq(0,30)
x[1]=2
r=1.75
a=100
for(j in 2:length(n))   {
  x[j]=(r*x[j-1])/(x[j-1]+a)
  plot(n,x)
}

x=rep(0,101)
n=seq(0,100)
x[1]=10
r=2.75
a=1
for(j in 2:length(n))   {
  x[j]=(r*x[j-1]^(2))/(x[j-1]^(2)+a^(2))
  plot(n,x)
}

