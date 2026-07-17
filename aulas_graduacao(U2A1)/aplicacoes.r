#          EXEMPLO 1: 

# Análise de desempenho acadêmico: suponha que um professor deseja avaliar o
# desempenho de seus alunos em um exame a partir das seguintes notas de 20 alunos:

notas <- c(70, 80, 90, 100, 85, 75, 95, 88, 92, 78, 84, 91, 87, 93, 77, 89, 86, 94, 79, 96)
media <- mean(notas)
print(paste("Média:", media)) # --> Saída: "Média: 86.45"

# A mediana das notas é 87.5, o que confirma que a maioria dos alunos tem um desempenho
# próximo da média. Aliás, para identificar se há algum valor que se repete com frequência, o
# professor calcula a moda, no entanto, neste caso, não há valores que se repetem, então não há moda.

#          EXEMPLO 2:

# Análise de salários em uma empresa: suponha que um gerente de recursos
# humanos deseja analisar os salários dos funcionários de sua empresa; para tanto, ele tem
# os seguintes valores de salários:

salarios <- c(30000, 35000, 40000, 45000, 50000, 100000, 32000, 37000, 42000, 47000, 52000, 105000, 31000,
36000, 41000, 46000, 51000, 110000)