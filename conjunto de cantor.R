L=10
y=seq(0,10)
x=rep(0,1000)
z=rep(0,10000)
x[1]=0
x[2]=10
for(j in 2:length(y)){
  x[j]=L/(2^j)
  segments(0,y,x[j],y)
}
