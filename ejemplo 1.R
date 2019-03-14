x=rep(0,21)
n=seq(0,20)
x[1]=1
x[2]=1/2
for(j in 3:length(n))   {
  x[j]=-4*x[j-2]
plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n)) {
  x[j+1]= (2^j)*(cos(pi*(j/2))+(1/4)*sin(pi*(j/2)))
  plot(n,x)
}
                                    