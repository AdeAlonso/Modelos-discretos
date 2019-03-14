Carpeta=function(A){
    B=cbind(A,A,A);
    C=cbind(A,0*A,A);
    D=rbind(B,C,B);
    return(D);
}
S=matrix(3,3,3);
for(i in 1:4) S=Carpeta(S);
image(S,col=c(0,12),axes=FALSE);