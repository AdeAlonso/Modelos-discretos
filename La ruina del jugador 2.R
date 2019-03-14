x=rep(0,101)
n=seq(0,100)
p=1/4
N=100
  for(j in 1:length(n))   {
    x[j]=(((1-p)/(p))^(n[j])-((1-p)/p)^(N))/(1-((1-p)/p)^(N))
    plot(n,x,ylab = 'probabilidad',xlab = 'pesos')
  }
