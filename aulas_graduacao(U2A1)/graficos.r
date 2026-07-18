#          EXEMPLO 1:

notas <- c(70, 80, 90, 100, 85, 75, 95, 88, 92, 78, 84, 91, 87, 93, 77, 89, 86, 94, 79, 96)

# Calculando média e mediana
media <- mean(notas)
mediana <- median(notas)

# Criando histograma
hist(notas, main="Distribuição das Notas dos Alunos", xlab="Notas", ylab="Frequência", col="lightblue",
breaks=10)
abline(v=media, col="red", lwd=2, lty=2)
abline(v=mediana, col="blue", lwd=2, lty=2)
legend("topright", legend=c("Média", "Mediana"), col=c("red", "blue"), lty=2, lwd=2)