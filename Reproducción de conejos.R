x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=1
for(j in 3:length(n))   {
  x[j]=x[j-1]+x[j-2]
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n))   {
  x[j]=(1/sqrt(5))*(((1+sqrt(5))/2)^(n[j]+1)-((1-sqrt(5))/2)^(n[j]+1))
  plot(n,x)
}