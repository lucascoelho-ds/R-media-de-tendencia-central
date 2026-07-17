#   #### MÉDIA #### 

# Criando um conjunto de dados
notas <- c(70, 80, 90, 100, 85)
# Calculando a média 
media <- mean(notas)
print(media) # --> Saida: 85
# ADICIONANDO 0 30(OUTLIER) NO CONJUNTO DE NOTAS
# Criando um conjunto de dados
notas <- c(70, 80, 90, 100, 85, 30)
# Calculando a média
media <- mean(notas)
print(media) # --> Saida: 75.83333

#   #### MEDIANA ####

# Criando um conjunto de dados
notas <- c(70, 80, 85, 90, 100)
# Calculando a mediana
mediana <- median(notas)
print(mediana) # --> Saida: 85
# ADICIONANDO O 30 AO CONJUNTO DE NOTAS
# Criando um conjunto de dados
notas <- c(30, 70, 80, 85, 90, 100)
# Calculando a mediana
mediana <- median(notas)
print(mediana) # --> Saida: 82.5