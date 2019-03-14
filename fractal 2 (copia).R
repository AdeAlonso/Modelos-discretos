a=complex(re=0.4, im=0.4)
z0=complex(re=0.2, im=0.1)

x=rep(0,10000)
y=rep(0,10000)
x[1]=Re(z0)
y[1]=Im(z0)
z[1]=complex(re=x[1], im=y[1])


for (i in 2:10000){
  r = 100*runif(1)
  if (r <= 50){
    z[i] = a*z[i-1]
  }   
  if (r>50){
    z[i] = a + (1-a)*z[i-1]
    }
  x[i]=Re(z[i])
  y[i]=Im(z[i])
  #z0=z1
}

plot(x,y,type='p',pch=".", axes=FALSE, xlab=' ', ylab=' ')
