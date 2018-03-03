## Funções e argumentos
## não há obrigatoriedade de setar o nome dos argumentos,
## mas é uma boa prática setar o nome dos demais exemplo: runinf(n, min, max)
## há funções com argumentos obrigatórios, fique atento!
## dica: informa os argumentos da função -->> args(runif)
## dica: apropos("Digite o termo") abre uma pesquisa em todos os pacotes instalados
## help.search("Digite o termo")


runif(10)

runif(10, min=2, max=10)

#mostra pacotes instalados
search()

##instala pacotes que vem pré-carregados
libary()

##instala pacotes diretamente da internet *consultar pacotes disponíveis
install.packages("mvtnorm")

##exibe pacotes instalados e/ou pacotes que precisam ser atualizados
packageStatus()

## Exemplo criando uma função
ola.mundo <- function(){
  writeLines("Olá Mundo!")
}

## Função com um argumento especificado
ola.mundo <- function(texto){
  writeLines(texto)
}

## Na chamada o argumento obrigatório deve ser passado
ola.mundo(texto = "Olá mundo!")

## Tipos de dados básicos
#Vetores atômicos: double, integer, character, logical, complex, raw
#Vetores recursivos: list
##typeof() class()

##Setar a semente
set.seed(123)
x <- runif(10)
x

#2^2 = 2²





