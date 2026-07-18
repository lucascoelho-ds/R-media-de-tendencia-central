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

# Para calcular a média dos salários, somamos todos os valores e dividimos esse valor pelo
# número total de salários:

media_salarios <- mean(salarios)
print(paste("Média dos Salários:", media_salarios)) # --> "Média dos Salários: 51666.6666666667"

# A média dos salários é R$ 51.666, mas o gerente percebe que há valores extremos que podem
# estar distorcendo a média, e para obter uma representação mais precisa do salário típico dos
# funcionários, ele calculou a mediana ordenando os salários em ordem crescente:

mediana_salarios <- median(salarios)
print(paste("Médiana dos Salários:", mediana_salarios)) # --> Saída: "Médiana dos Salários: 43500"

# A mediana dos salários é R$ 43.500, o que fornece uma representação mais precisa do salário
# típico dos funcionários, sem ser influenciada pelos valores extremos. Para identificar se há
# algum salário que se repete com frequência, o gerente calcula a moda, mas neste caso não há
# valores que se repetem, então não há moda.

#          EXEMPLO 3:

# Análise de preferências de produtos: suponha que um gerente de marketing
# deseja analisar as preferências de produtos dos consumidores e tem os seguintes valores
# de vendas de diferentes produtos:

vendas <-  c(70, 80, 90, 100, 85, 70, 95, 88, 92, 78, 84, 91, 87, 93, 77, 89, 86, 94, 79, 96)
media_vendas <- mean(vendas)
print(paste("Média das Vendas:", media_vendas)) # --> Saída: "Média das Vendas: 86.2"

mediana_vendas <- median(vendas)
print(paste("Mediana das Vendas:", mediana_vendas)) # --> Saída: "Mediana das Vendas: 87.5"

# Mediana das vendas é 87.5, o que fornece uma visão adicional sobre a distribuição das
# vendas dos produtos.