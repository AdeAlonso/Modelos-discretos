datos1=scan('Alonso/Modelos matemáticos discretos/Datos/w1.txt') 
datos2=scan('Alonso/Modelos matemáticos discretos/Datos/w2.txt') 
datos3=scan('Alonso/Modelos matemáticos discretos/Datos/w3.txt') 
datos4=scan('Alonso/Modelos matemáticos discretos/Datos/w4.txt') 

x=rep(0,31)
n=datos1
x[1]=2
for(j in 1:length(n))   {
  x[j]=x[j]
  plot(n,x)
}

datos1=scan('Alonso/Modelos matemáticos discretos/Datos/w1.txt') 
datos2=scan('Alonso/Modelos matemáticos discretos/Datos/w2.txt') 
datos3=scan('Alonso/Modelos matemáticos discretos/Datos/w3.txt') 
datos4=scan('Alonso/Modelos matemáticos discretos/Datos/w4.txt') 

x=rep(0,31)
n=datos1
x[1]=2
for(j in 1:length(n))   {
  x[j]=x[j]
  plot(n,x)
}

y=datos1
n=length(datos1)
x=seq(1,513)
a=((n*sum(x*y))-(sum(x)*sum(y)))/(n*sum(x^2)-(sum(x))^2)
b=(sum(y)-a*sum(x))/n
plot(datos1)
lines(x,a*x+b,col='blue')

y2=datos2
n=length(datos2)
x=seq(1,length(y2))

