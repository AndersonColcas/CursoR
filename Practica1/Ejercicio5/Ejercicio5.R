#Nombre: Victor Colcas Meneses 20141292B
#Respuesta5:Funcion que retorna segun su valor tres posibles casos usando if y usando el ifelse
#a)

help("function")
tst4<-function(x){
  if(x < -2) {
    sprintf("muy negativo")
  }else{
    if(x < 1){
      sprintf("cercano a cero")
            }else{
                  if (x < 3){
                            sprintf("in [1, 3)")
                            }else{
                                  sprintf("large")
                                  }
      
                           }
                   }
          }

tst4(0)
tst4(Inf)
tst4(2)

#b)
help("ifelse")
Tst4<-function(vector(x){
sprintf(ifelse(x< -2,"Muy negativo",NA))
sprintf(ifelse(x<1,"cercano a cero",NA))
sprintf(ifelse(x<3,"in [1,3)",NA))
}
x<-c(Inf,3:5)
Tst4(x)



