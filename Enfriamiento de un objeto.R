x=rep(0,51)
n=seq(0,50)
x[1]=100
for(j in 2:length(n))   {
  x[j]=x[j-1]-(x[j-1]*(0.3))+(0.3)*(23)
  plot(n,x)
}


x=rep(0,51)
n=seq(0,50)
for(j in 1:length(n))   {
  x[j]=(100-23)*(0.7)^(n[j])+23
  plot(n,x)
}

