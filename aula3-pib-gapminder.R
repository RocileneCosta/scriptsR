
#exemplo gapminder
url <- "http://leg.ufpr.br/~fernandomayer/data/pib_gapminder.csv"
dados <- read.table(url, header = TRUE, sep = ",", dec = ".", stringsAsFactors = FALSE)

str(dados)
#dados estatísticos, com esta função é possível ver se tem NA
summary(dados)

#tabela de frequencia
table(dados$continente)
prop.table(dados$continente)

#Frequencia dos dados por ano
table(dados$ano, dados$continente)

#Frequencia abs em gráfico
barplot(dados$continente)
boxplot(dados$expVida[dados$pais == "Brazil"])


#cálculo da média de expectativa de vida
mean(dados$expVida)

#variancia
var(dados$expVida)

#havendo NA devem ser removidos pois as funções de cálculo serão afetadas
#na.rm = TRUE

#lapply = retorna uma lista
#sapply = retorna o objeto de forma simplificada

#with auxilia para que não precise escrever o nome do objeto
tapply(dados$expVida, dados$pais, mean)
with(dados, tapply(expVida, pais, mean))

#tapply funciona para apenas um vetor
#aggregate acumula vetores, exibe em formato de data frame
aggregate(expVida ~ ano + pais, data = dados, mean)
#expectativa de vida por ano para cada país, mostrando a média

aggregate(cbind(expVida, pibPercap) ~ pais + ano, data = dados, mean)
#média expec de vida e pib por ano por país

#para uso de duas funções
install.packages("plyr")
library(plyr)

ddply(dados, .(pais, ano), summarise,
      media = mean(expVida),
      var = var(expVida))



