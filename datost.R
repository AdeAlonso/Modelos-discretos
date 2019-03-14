k=c(1,2,3,4)
par(mfrow=c(2,2)
for(k in 1:4) {
  y=datos[k]
  n=length(datos[k])
  x=seq(1,513)
  a=((n*sum(x*y))-(sum(x)*sum(y)))/(n*sum(x^2)-(sum(x))^2)
  b=(sum(y)-a*sum(x))/n
  plot(datos[k])
  lines(x,a*x+b,col='blue')
