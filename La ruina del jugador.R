x=rep(0,11)
n=seq(0,10)
x[1]=0
for(j in 2:length(n))   {
  x[j]=(4)*x[j-1]-((1-0.25)/0.25)*x[j-2]
  plot(n,x,ylab = 'probabilidad',xlab = 'pesos')
}


x=rep(0,101)
n=seq(0,100)
r=1/4
N=100
for(j in 1:length(n))   {
  x[j]=(((1+r)^(N)-(r)^(10)*((1-r)/r)^(n[j])))/(1+r)^(N)-(r)^(N)
  plot(n,x,ylab = 'probabilidad',xlab = 'pesos')
}
