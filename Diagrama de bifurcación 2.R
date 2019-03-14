r=seq(0,4,0.5)
M=matrix(nrow = 9,ncol = 21)
A=1
M[,1]=0.2
for(k in 1:9) {
  for(j in 2:21){
    M[k,j]=r[k]*M[(k),(j-1)]*(1-M[(k),(j-1)]/A)
    points(r[k],M[k,j]) 

    }
}








plot(0,0,xlim=range(0,4),ylim=range(0,1),xlab='r',ylab='pn',type='l')
for(f in 1:9){
    for(c in 1:21){
      points(r[f],M[f,c])
    }
}