Algoritmo "Procurar_Nome"
Var
   nomes: vetor[1..3] de caractere
   i: inteiro
   nome_procurado: caractere
   achei: logico

Inicio
   escreval("Digite os nomes das 3 pessoas:")
   para i de 1 ate 3 faca
      escreva("Nome ", i, ": ")
      leia(nomes[i])
   fimpara

   escreval()
   escreva("Digite um nome para procurar: ")
   leia(nome_procurado)

   achei <- falso

   para i de 1 ate 3 faca
      se (nomes[i] = nome_procurado) entao
         achei <- verdadeiro
      fimse
   fimpara

   escreval()
   se (achei) entao
      escreval("ACHEI")
   senao
      escreval("NÃO ACHEI")
   fimse

Fimalgoritmo
