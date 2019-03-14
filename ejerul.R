y=datos1
n=length(datos1)
x=seq(1,513)
a=((n*sum(x*y))-(sum(x)*sum(y)))/(n*sum(x^2)-(sum(x))^2)
b=(sum(y)-a*sum(x))/n
plot(x,y)
lm(y~I(x^2)+x)

y=datos1
x=seq(1,513)
plot(x,y)
lm(y~I(x^2)+x)
plot(x,3.37*x^2-0.485*x+0.004)