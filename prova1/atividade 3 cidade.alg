Algoritmo "Pesquisa_Prefeitura"
Var
   salario, maior_salario, soma_salario: real
   filhos, soma_filhos, cont_menor150, i: inteiro
   media_salario, media_filhos, percentual: real

Inicio
   soma_salario <- 0
   soma_filhos <- 0
   maior_salario <- 0
   cont_menor150 <- 0

   para i de 1 ate 3 faca
      escreva("Digite o salário do habitante ", i, ": ")
      leia(salario)

      escreva("Digite o número de filhos do habitante ", i, ": ")
      leia(filhos)

      soma_salario <- soma_salario + salario
      soma_filhos <- soma_filhos + filhos

      se (salario > maior_salario) entao
         maior_salario <- salario
      fimse

      se (salario < 150) entao
         cont_menor150 <- cont_menor150 + 1
      fimse
   fimpara

   media_salario <- soma_salario / 3
   media_filhos <- soma_filhos / 3
   percentual <- (cont_menor150 * 100) / 3

   escreval()
   escreval("a) Média de salário da população: R$ ", media_salario:0:2)
   escreval("b) Média do número de filhos: ", media_filhos:0:2)
   escreval("c) Maior salário dos habitantes: R$ ", maior_salario:0:2)
   escreval("d) Percentual de pessoas com salário menor que R$150,00: ", percentual:0:2, "%")

Fimalgoritmo
