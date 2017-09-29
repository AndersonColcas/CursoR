#Nombre: Victor Colcas Meneses 20141292B
#Respuesta3:Codigo que muestra la suma de una secuencia usando la funcion cumprod
x <- 2
y <- 3
datos <- vector("numeric",19)
for(i in 1:19){
  datos[i] <- x/y
  x <- x+2
  y <- y+2
    }
sum(c(1,cumprod(datos)))
