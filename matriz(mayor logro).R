#n=seq(0,21)
#x=rep(0,21)
#y=rep(0,21)
#A
#z=rep(0,21)
A=matrix(nrow = 3,ncol = 51)
A[1,1]=15
A[2,1]=6
A[3,1]=9
for(j in 2:51) {
  A[1,j]=(1/2)*A[2,j-1]+(2/3)*A[3,j-1]
  A[2,j]=(1/3)*A[1,j-1]+(1/3)*A[3,j-1]
  A[3,j]=(2/3)*A[2,j-1]+(1/2)*A[1,j-1]
}
plot(0,0,xlim=range(0,50),ylim=range(0,20),xlab='n',ylab='xn,yn,zn',type='l')
for(f in 1:3){
  for(j in 1:51){
    if(f==1){
    points(j,A[f,j],col='purple')
    }
    if(f==2) {
      points(j,A[f,j],col='blue')
    }
    if(f==3){
      points(j,A[f,j],col='red')
    }
  }
}