## Usando a função runinf() gere 30 numeros aleatórios entre:

## 0 e 1
runif(30, min = 0, max = 1)

## -5 e 5
runif(30, min = -5, max = 5)

## 10 e 500
runif(30, min = 10, max = 500)

## Alternando a posição dos argumentos
runif( max = 500, 30, min = 10)
runif( min = 10, max = 500, 30)

##veja o help da função(?)
?runif
?"+"

## Crie uma função para fazer a soma de dois numeros
soma.numeros <- function (num1, num2){
  num1+num2
}
soma.numeros(3,5)

## criar função que simula a jogada de um dado
dado <- function (){
   sample(x = 1:6, size = 1)
}
dado()

## criar função que simula a jogada de dois dados
dados <- function (){
  sample(x = 1:6, size = 2, replace = TRUE)
}
dados()

