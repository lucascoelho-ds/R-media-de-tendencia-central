#          EXEMPLO 1:

notas <- c(70, 80, 90, 100, 85, 75, 95, 88, 92, 78, 84, 91, 87, 93, 77, 89, 86, 94, 79, 96)

# Calculando média e mediana
media <- mean(notas)
mediana <- median(notas)

# Criando histograma
hist(notas, main="Distribuição das Notas dos Alunos", xlab="Notas", ylab="Frequência", col="lightblue", breaks=10)
abline(v=media, col="red", lwd=2, lty=2)
abline(v=mediana, col="blue", lwd=2, lty=2)
legend("topright", legend=c("Média", "Mediana"), col=c("red", "blue"), lty=2, lwd=2)

#          EXEMPLO 2:

# Análise de salários em uma empresa: suponha que um gerente de recursos
# humanos deseja visualizar a distribuição dos salários dos funcionários para identificar
# desigualdades salariais; para tanto, ele tem os seguintes valores de salários:

salarios <- c(30000, 35000, 40000, 45000, 50000, 100000, 32000, 37000, 42000, 47000, 52000, 105000, 31000,
36000, 41000, 46000, 51000, 110000)

# Calculando média e mediana
media_salarios <- mean(salarios)
mediana_salarios <- median(salarios)

# Criando boxplot
boxplot(salarios, main="Distribuição dos Salários dos Funcionários", ylab="Salários", col="lightgreen")
abline(h=media_salarios, col="red", lwd=2, lty=2)
abline(h=mediana_salarios, col="blue", lwd=2, lty=2)
legend("topright", legend=c("Média", "Mediana"), col=c("red", "blue"), lty=2, lwd=2)