#1
matriz <- matrix(c(2, 8, 4,
                   0, 4, 1,
                   9, 7, 5), ncol = 3, byrow = TRUE)
matriz

#2
rownames(matriz) <- c("lin1", "lin2", "lin3")
colnames(matriz) <- c("col1", "col2", "col3")
matriz

#3
m <- list(rep(c("A", "B", "C", times = (2, 5, 4)))

#4
names()

#5
praias <- as.factor(c("brava"))
praias
ml$praias <- praias
ml

#6
dados <- data.frame(local = LETTERS [1:4])

#7
pesquisa <- data.frame( nome = "Rocilene",
                        sobrenome = "Costa",
                        animalzinho = TRUE,
                        numAnim = 1,
                        stringsAsFactors = FALSE)
#Definindo como FALSE os atributos serão inseridos como caracter e não como fator
str(pesquisa)
pesquisa <- rbind(pesquisa, list("Loana", "Leal", FALSE, 0))

str(pesquisa)

