lista3=scan('Alonso/Modelos matemáticos discretos/Datos2/ar3.txt',what=list(a=0,b=0,c=0,d=0,e=0)) 


a1=lista3$a
a2=lista3$b
a3=lista3$c
a4=lista3$d
a5=lista3$e
a6=lista3$f

b1=a1[227:627]
b2=a2[227:627]
b3=a3[227:627]
b4=a4[227:627]
b5=a5[227:627]
b6=a6[227:627]







y=lista1
n=length(lista1)
x=seq(1,1229)
a=0.02158
b=-49.99128
plot(lista1)
lines(x,a*x+b,col='blue')