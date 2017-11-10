#Nombre: Victor Anderson Colcas Meneses
#Pregunta1:El codigo muestra la construccion de matrices Henkel 



M <- matrix(rep(seq(1,5,by=1), times=5), nrow = 5, ncol=5)+matrix()
M
seq(1,5,by=1)
rep(seq(1,5,by=1), times=5)

help("rep")
help("seq")
help("function")



Henkel<- function(n){
  N <- matrix(rep(seq(1,n,by=1), n), nrow = n, byrow=T)
   return(N)
}

Henkel(10)
Henkel(12)
