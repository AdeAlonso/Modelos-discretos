x=rep(0,51)
n=seq(0,50)
x[1]=2
for(j in 2:length(n))   {
  x[j]=x[j-1]-(x[j-1]*(0.25))+2
  plot(n,x)
}


x=rep(0,51)
n=seq(0,50)
for(j in 1:length(n))   {
  x[j]=(-6)*(3/4)^n[j]+8
  plot(n,x)
}