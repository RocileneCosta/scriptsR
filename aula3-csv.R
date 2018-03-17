#usando url
url <- "http://leg.ufpr.br/~fernandomayer/data/notas.csv"

#lendo direto do arquivo
dados <- read.table("notas.csv", header=TRUE, sep = ";", dec = ",", stringsAsFactors = FALSE)

#O argumento stringAsFactors converte os fatores para string, deve ser utilizada
#sumary mostra a contagem dos caractares do dado
#head mostra na tela as seis primeiras linhas do conjunto de dados
#tail mostra na tela as seis últimas linhas do conjunto de dados

#calculando a média das notas
dados$media <- 0

for(i in 1:30){
  dados$media[i] <- sum(dados[i, c("prova1", "prova2", "prova3")])/3
}

#melhorando o código
dados$media2 <- 0
provas <- c("prova1", "prova2", "prova3")
numprovas <- length(provas)
for (i in 1:30){
    dados$media2[i] <- mean(as.numeric(dados[i, provas]))
}