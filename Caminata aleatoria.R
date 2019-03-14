#p=rep(0,200)
p[1]=10
for(j in 2:200){
  a=runif(1,-1,1)
  if(a<0){
    p[j]=p[j-1]-1
  }else{
    p[j]=p[j-1]+1
  }
  plot(p,type ='l',col='blue')
}

#Usando rbin#
p=rep(0,200)
p[1]=10
for(j in 2:200){
  a=rbinom(1,1,0.5)
  if(a==0) {
    p[j]=p[j-1]-1
  }else{
    p[j]=p[j-1]+1
  }
  plot(p,type ='l',col='blue')
}