x=rep(0,33)
n=seq(0,32)
x[1]=12000
for(j in 2:length(n))   {
  x[j]=12000-(j*380)
  plot(n,x)
}