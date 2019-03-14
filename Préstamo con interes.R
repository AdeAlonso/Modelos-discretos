x=rep(0,41)
n=seq(0,40)
x[1]=12000
for(j in 2:length(n))   {
  x[j]=x[j-1]+(x[j-1]*(0.01))-380
  plot(n,x)
}

x=rep(0,41)
n=seq(0,40)
for(j in 1:length(n))   {
  x[j]=(12000-3.8)*((1+0.01)^n[j])+3.8
  plot(n,x)
}
