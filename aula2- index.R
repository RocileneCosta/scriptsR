#Indexação e Seleção

#Indexação de valores
cont <- c(8, 4, NA, 9, 6, 1, 7, 9)
cont

#Selecionando elemento na posição 4
cont[4]
cont[-4]
cont[c(1,5,9)]

#pesquisa excludente
cont[-c(1,5,9)]

#Exibindo os números das posições ímpares
cont[seq(1,8, by = 2)]

#Exibindo o NA
cont[is.na(cont)]
cont[!is.na(cont)]

#Indexando matriz
m <- matrix(1:9, nrow = 3)

#Mostra os itens da matriz sem despresar a dimensão da coluna
m [3, , drop=FALSE]

#A indexação por numeros funciona mesmo que a matriz esteja nomeada
