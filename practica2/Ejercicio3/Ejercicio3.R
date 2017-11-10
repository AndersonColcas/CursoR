#Nombre: Victor Anderson Colcas Meneses
#Pregunta3:El codigo muestra la extraccion del primer y ultimo elemento de un vector

help("vector")
#a)
primero<-function(x,k){
  A<-c(1:x)
  for(i in 1:k)
    print(A[i])
}
primero(10,5)

ultimo<-function(x,k){
  A<-c(1:x)
  for(i in 1:k)
    print(A[x-i+1])
}
ultimo(10,4)

#b
primero<-function(x,k){
  A<-c(1:x)
  if(k>x){
   A
    }else{
        for(i in 1:k)
        print(A[i])
    }
   }
primero(10,15)

ultimo<-function(x,k){
  A<-c(1:x)
  if(k>x){
    A
  }else{
      for(i in 1:k)
      print(A[x-i+1])
  }
}
ultimo(10,15)
  
#c)

primero<-function(x,k){
  A<-c(1:x)
  if(k>x){
    for(i in 1:k)
      print(A[i])
  }else{
      for(i in 1:k)
      print(A[x-i+1])
  }
}
primero(10,15)


ultimo<-function(x,k){
  A<-c(1:x)
  if(k>x){
    for(i in 1:k)
      print(A[i])
  }else{
    for(i in 1:k)
      print(A[x-i+1])
  }
}
ultimo(10,15)
