a=complex(re=0.4, im=0.4)

z0=complex(re=0.2, im=0.1)

x=rep(0,10000)
y=rep(0,10000)
x[1]=Re(z0)
y[1]=Im(z0)


for (i in 2:10000){
  
  
  r = 100*runif(1)
  if (r <= 50){
    
    z1 = a*z0
  }   
  if (r>50){
    z1 = a + (1-a)*z0}
  x[i]=Re(z0)
  y[i]=Im(z0)
  
  z0=z1
}

plot(x,y,type='p',pch=".", axes=FALSE, xlab=' ', ylab=' ')
