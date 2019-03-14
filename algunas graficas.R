x=rep(0,21)
n=seq(0,20)
x[1]=0.1
for(j in 2:length(n)){
  x[j]=(2.5)*(x[j-1])*(1-x[j-1])
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
x[1]=3
for(j in 2:length(n)){
  x[j]=(1.25)*(x[j-1])
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n)){
  x[j]=(3)*(1.25)^n[j]
  plot(n,x)
}


x=rep(0,21)
n=seq(0,20)
x[1]=1/4
for(j in 2:length(n)){
  x[j]=(1/3)*(x[j-1])+2
  plot(n,x)
}

x=rep(0,21)
n=seq(0,20)
for(j in 1:length(n)){
  x[j]=(-11/4)*(1/3)^(n[j])+(6/2)
  plot(n,x)
}