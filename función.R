x=rep(0,5)
n=seq(0,4,0.01)
x[1]=0
for(j in 1:length(n)){
f[j+1]=x[j]-(x[j]^(3)/factorial(3))+(x[j]^(5)/factorial(5))-(x[j]^(7)/factorial(7))+(x[j]^(9)/factorial(9))-(x[j]^(11)/factorial(11))
plot(x,n)
}