##Fator
#é ordenado em ordem alfbética
fat <- factor(c("ana", "maria", "texto"))
fat
typeof(fat)
unclass(fat)
class(fat)

#Para forçar posição de levels
fat <- factor(c("ana", "maria", "texto"), levels = c("ana", "texto", "maria"))
fat

#Para forçar ordenação
fat <- factor(c("ana", "maria", "texto"), levels = c("ana", "maria", "texto"),
              ordered = TRUE)
#Exibe valores do fator e quantidade de itens no fator
levels(fat)
nlevels(fat)

##Matrizes
m <- matrix(1:12, nrow = 3, ncol = 4)
m
#tamanho da matriz
dim(m)
#Número de elementos da matriz
length(m)

#O comando byrow preenche por linha
m <- matrix(1:12, nrow = 3, ncol = 4, byrow = TRUE)
m

#Para inserir linhas ou colunas *** m <- rbind...
rbind(m, rep(99,4))
cbind(m, rep (99,3))

#alterar a dimensão da matriz, também pode transformar vetores em matrizes
dim(m) <- c(2,5)

#Operações com matrizes usar %*% 
m1 %*% m2

#Lista, o que conta nela é o número de componentes, é unidimensional.
lista <- list(1:10, "R", list(TRUE, FALSE))
length(lista)

#Apresentação de um resumo do seu objeto
str(lista)

#Data frame: semelhante a matriz, porém possui uma estrutura bidimencional 
da <- data.frame(nome = c("João", "José", "Maria"),
                 sexo = c("M", "M", "F"),
                 idade = c("10", "12", "20"))
da
str(da)

#O argumento >> stringsAsFactors = indicado para não converter strings em fatores
#as.matrix(objeto) == converte o data frame para matriz, definindo os itens como caratcter
#data.matrix(ojeto) == converte o data frame para matriz, definindo os itens como numerico

#Atributos de objetos podem ser alterados conforme o exemplo abaixo
names(objeto) <- atribuição
length(objeto) <- atribuição
dim(objeto) <- atribuição

##para setar nome da linha e coluna para matriz
rownames(objeto) <- c("valores")
colnames(objeto) <- c("valores")

##para setar nome da linha e coluna para data frame
row.names(objeto) <- c("valores")
col.names(objeto) <- c("valores")












