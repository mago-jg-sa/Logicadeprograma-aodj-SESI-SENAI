Algoritmo "Media_da_Turma"
Var
   nota, soma, media: real
   contador, acima_media: inteiro
   notas: vetor[1..5] de real
Inicio
   soma <- 0
   contador <- 1

   // Leitura das notas e soma
   Enquanto contador <= 5 faca
      Escreva("Digite a nota do aluno ", contador, ": ")
      Leia(notas[contador])
      soma <- soma + notas[contador]
      contador <- contador + 1
   FimEnquanto

   // Cálculo da média
   media <- soma / 5

   acima_media <- 0
   contador <- 1

   // Contagem dos alunos acima da média
   Enquanto contador <= 5 faca
      Se notas[contador] > media entao
         acima_media <- acima_media + 1
      FimSe
      contador <- contador + 1
   FimEnquanto

   // Exibição dos resultados
   EscrevaL("Média da turma: ", media)
   EscrevaL("Quantidade de alunos acima da média: ", acima_media)

Fimalgoritmo
