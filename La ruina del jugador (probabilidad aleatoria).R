x=rep(0,101)
n=seq(0,100)
N=10 

for(j in 1:length(n))   {
  p=runif(1)
  x[j]=(((1-p)/(p))^(n[j])-((1-p)/p)^(N))/(1-((1-p)/p)^(N))
  plot(n,x,ylab = 'probabilidad',xlab = 'pesos',type='l')
}