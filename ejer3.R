

x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=1/2
for(j in 3:length(n))   {
  x[j]=-5*x[j-1]-6*x[j-2]
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=1/2
for(j in 3:length(n))   {
  x[j]=-4*x[j-1]-4*x[j-2]
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n))   {
  x[j+1]=(3^j)*(cos((j/2)*pi)+(2/3)*sin((j/2)*pi))
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=2
for(j in 3:length(n))   {
  x[j]=-9*x[j-2]
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n))   {
  x[j]=(3^(n[j])*(cos((n[j]/2)*pi)+(2/3)*sin((n[j]/2)*pi))
  plot(n,x)
}


