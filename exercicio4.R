
#1
caranguejos <- data.frame(praias = c("joaquina", "campeche", "armacao", "praiamole"),
                          quantidade = c(42, 34, 59, 18))
#2
subset(caranguejos, quantidade < 30, select = "praias")

#3
#criamos uma coluna com o valor NA
caranguejos$regiao <- NA
#será necessário selecionar as colunas existentes e atribuir a couna regiao o valor
caranguejos$regiao[caranguejos$praias %in% c("joaquina", "praiamole")] <- "leste"
caranguejos$regiao[caranguejos$praias %in% c("campeche", "armacao")] <- "sul"

#4
subset(caranguejos, regiao == "leste" & quantidade < 20)

#5
subset(caranguejos, quantidade > 50, select = "regiao")

