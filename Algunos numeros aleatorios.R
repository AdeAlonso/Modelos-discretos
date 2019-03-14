y=c(0,0.1,0.3,0.5,0.7,1)
z=seq(0,20)
par(mfrow=c(3,2))
for(j in 1:6) {
  x=rbinom(5,20,y[j])
  plot(z,x)
}



