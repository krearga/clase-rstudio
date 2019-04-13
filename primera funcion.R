funcionUno<- function(x,y){
  ##  aqui va el desarrollo de la funcion
  print("entro la suma")
x+y
 }

# Realizar el desarrollo de velocidad de un cuerpo en relacion al tiempo
# Funcion velocidad(double,double) -> double
# Test velocidad(10,2) ->5

velocidad <- function(distancia,tiempo){
  print("la velocidad es")
  print (distancia/tiempo)
}
velocidad(10,2)

velocidad(9,4)

#Realizar una funcion que calcule el resto de la multiplicacion de 2 numeros
#Respecto a un tercero
#Funcion resto: (int int int) -> int
#Devuelve la evaluacion de a*b mod n
#resto(3,4,7)-> 5

resto <-function(x,y,z) {
  (x*y)%%z
}

#buena clase.......
