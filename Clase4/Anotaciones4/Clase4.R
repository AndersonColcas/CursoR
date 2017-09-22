# Respuesta 1

1 +2*(3 + 4)
sqrt((4 +  3)*(2 + 1))
4^3+3^{2 + 1}
4**3 + 3**(2 + 1)
help(sd)
example(sd)

#Respuesta2

x <- 1:10 #El operador " : " genera un vector numerico de paso  1
x
class(x)
typeof(x)
sd(x) 

#Respuesta3

help(demo)
demo(plotmath)

#Respuesta4

help(sample)
mascotitas <- factor(sample(c("perrito","gatito","pollito","peces"),1000,replace = TRUE))
mascotitas
head(mascotitas)
summary(mascotitas)

#Instalacion de paquetes
install.packages("sets")
install.packages("dplyr")

library(sets)

Omega = sets("C","S")

#Generalizacion de tuplas 


help("expand.grid")
expand.grid(S1 = 1:2, S2 = 1:3, S3 = 1:4)

#Combinaciones

help("choose")
choose(6, 4) #Combinatoria cuando va al infinito

#Generacion de Combinaciones

help("combn")
combn(1:5,2)
combn(1:5,3)

#Generamos numeros Aleatorios

#run if ,Distribucion uniforme
#rnorm ,Distribucion normal
#rpois ,Distribucion poision 
#rgamma ,Distribucion gamma

#Generamos una muestra aleatoria
help("sample")
airquality

sample(airquality$Wind,10)

sample(c("TRUE","FALSE"),replace = TRUE)

#Estructuras basicas de control

#If-else
# ifelse
#while
#for

#Solucion 5
n<- 100
pasos <- 1
while(n!=1){
    if(n %% 2 == 0){
        n <- n/2
    }else{
        n <- 3*n +1
    }
      pasos <- pasos + 1
    }

print(pasos)

#Basta con una iteracion en el rango y guardar las
#respuestas en una variables, la solucion tiene un paradigma
#fuerza bruta

numero<- 1
longitud<- 100000000000000
for(i in 100:200){
  indicador <- i
  len <-1
  While(indicador!=1){
          if(indicador %% 2 == 0)
                    {
                    indicador <- indicador/2
                     }else{
      indicador <- 3*indicador +1
                    }
  len <- len +1
  }
    if (len < longitud){
      numero <- i 
      longitud <- len
    }
}

sprintf("El numero con menor longitud de secuencia es %d:",numero)
print("Secuencia:")
while(numero != 1){
  
    print(numero)
  if(numero %% 2 == 0){
    numero <- numero/2
  }else{
        numero <- 3*numero + 1
    
  }
  
}
  
