Algoritmo "Comparar_Vetores"
Var
   V1, V2: vetor[1..5] de inteiro
   i, iguais: inteiro

Inicio
   iguais <- 0

   escreval("Digite os 5 números do vetor V1:")
   para i de 1 ate 5 faca
      escreva("V1[", i, "]: ")
      leia(V1[i])
   fimpara

   escreval()
   escreval("Digite os 5 números do vetor V2:")
   para i de 1 ate 5 faca
      escreva("V2[", i, "]: ")
      leia(V2[i])
   fimpara

   para i de 1 ate 5 faca
      se (V1[i] = V2[i]) entao
         iguais <- iguais + 1
      fimse
   fimpara

   escreval()
   escreval("Quantidade de números iguais nas mesmas posições: ", iguais)

Fimalgoritmo
