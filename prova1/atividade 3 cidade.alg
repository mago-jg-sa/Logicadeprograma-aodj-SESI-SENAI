algoritmo "PesquisaHabitacional"
var
    salario, somaSalarios, maiorSalario: real
    filhos, somaFilhos, contadorSalarioBaixo: inteiro
    i: inteiro
    mediaSalarios, mediaFilhos, percentual: real

inicio
    // Inicialização das variáveis
    somaSalarios <- 0
    somaFilhos <- 0
    maiorSalario <- 0
    contadorSalarioBaixo <- 0
    
    escreva("=== PESQUISA HABITACIONAL ===\n")
    
    // Coleta de dados dos 3 habitantes
    para i de 1 ate 3 faca
        escreva("\nHabitante ", i, ":\n")
        
        escreva("Digite o salário: R$ ")
        leia(salario)
        
        escreva("Digite o número de filhos: ")
        leia(filhos)
        
        // Acumula para cálculos das médias
        somaSalarios <- somaSalarios + salario
        somaFilhos <- somaFilhos + filhos
        
        // Verifica maior salário
        se salario > maiorSalario entao
            maiorSalario <- salario
        fimse
        
        // Conta pessoas com salário menor que R$ 150,00
        se salario < 150 entao
            contadorSalarioBaixo <- contadorSalarioBaixo + 1
        fimse
    fimpara
    
    // Cálculos finais
    mediaSalarios <- somaSalarios / 3
    mediaFilhos <- somaFilhos / 3
    percentual <- (contadorSalarioBaixo / 3) * 100
    
    // Exibição dos resultados
    escreva("\n=== RESULTADOS DA PESQUISA ===\n")
    escreva("a) Média de salário da população: R$ ", mediaSalarios:0:2, "\n")
    escreva("b) Média do número de filhos: ", mediaFilhos:0:1, "\n")
    escreva("c) Maior salário dos habitantes: R$ ", maiorSalario:0:2, "\n")
    escreva("d) Percentual de pessoas com salário menor que R$ 150,00: ", percentual:0:1, "%\n")

fimalgoritmo