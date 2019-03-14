x=rep(0,16)
n=seq(0,15)
x[1]=1
x[2]=2
for(j in 3:length(n))   {
  x[j]=-3*x[j-1]+10*x[j-2]+4^(n[j-2])
  plot(n,x,col='red')
}

x=rep(0,16)
n=seq(0,15)
for(j in 0:length(n))   {
  x[j]=(1/63)*(-5)^n[j]+(117/126)*(2)^n[j]+(2/9)^n[j]
  plot(n,x,col='red')
}



x=rep(0,16)
n=seq(0,15)
x[1]=1
x[2]=2
for(j in 3:length(n))   {
  x[j]=-3*x[j-1]+10*x[j-2]+3
  plot(n,x,col='blue')
}

x=rep(0,16)
n=seq(0,15)
for(j in 0:length(n))   {
  x[j]=(1/14)*(-5)^n[j]+(10/7)*(2)^n[j]-(1/2)
  plot(n,x,col='blue')
}


x=rep(0,16)
n=seq(0,15)
x[1]=1
x[2]=2
for(j in 3:length(n))   {
  x[j]=4*x[j-1]+21*x[j-2]+(2*j)
  plot(n,x,col='green')
}

x=rep(0,16)
n=seq(0,15)
for(j in 0:length(n))   {
  x[j]=(728/1440)*(7)^n[j]+(702/1440)*(-3)^n[j]+(1/144)-(n[j]/12)
  plot(n,x,col='green')
}


x=rep(0,16)
n=seq(0,15)
x[1]=1
x[2]=2
for(j in 3:length(n))   {
  x[j]=16*x[j-2]+1-(j^2)
  plot(n,x,col='brown')
}

x=rep(0,16)
n=seq(0,15)
x=(-4)[(15^3-15*11-18)+15*11-18+14*15*15^2]/15^3
for(j in 0:length(n))   {
  x[j]=((x+6)/2)-(15*11-18)*15^3*(-4)^n[j]+((-x+2)/8)*(4)^n[j]+((15*11-18)/15^3)+(4*n[j]/15^2)+(n[j]*n[j]/15)
  plot(n,x,col='brown')
}