#if
for (i in 1:10){ 
    if (i <= 105){
      print("Menor ou igual a 105")}
}

#if else
for (i in 1:10){ 
  if (i <= 105){
    print("Menor ou igual a 105")}
  }else{
    print("Algumacoisa")
}


#a função system.time() mostra o tempo de execução do código
#é indicado alocar memória na criação do vetor
#ver função APPLY

#exemplo para cálculo da média
#** dados$media.apply <- apply(x = dados[, provas], MARGIN =1, FUN = mean)


#exemplo usando ifelse (vetorizando ifelse)
#** dados$situacao2 <- ifelse(dados$media >= 7, "aprovado", "reprovado")


#exportando dados
#write.table() ***row.names=FALSE


