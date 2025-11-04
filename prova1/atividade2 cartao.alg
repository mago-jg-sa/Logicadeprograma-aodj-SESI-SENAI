Algoritmo "Saldo_Conta"
Var
   conta: inteiro
   saldo, debito, credito, saldo_atual: real

Inicio
   escreva("Digite o número da conta: ")
   leia(conta)

   escreva("Digite o saldo: ")
   leia(saldo)

   escreva("Digite o débito: ")
   leia(debito)

   escreva("Digite o crédito: ")
   leia(credito)

   saldo_atual <- saldo - debito + credito

   escreval("O saldo atual é: ", saldo_atual)

   se (saldo_atual >= 0) entao
      escreval("Saldo Positivo")
   senao
      escreval("Saldo Negativo")
   fimse

Fimalgoritmo
