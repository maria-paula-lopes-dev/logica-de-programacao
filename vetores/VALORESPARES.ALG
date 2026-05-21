Algoritmo "valoresPares"
Var
   val: vetor[1..7] de Inteiro
   i, totPar: Inteiro

Inicio

      para i <- 1 ate 7 faca
           escreva("Digite o ", i, "° valor: ")
           leia(val[i])
           
           se (val[i] % 2 = 0) entao
              totPar <- totPar + 1
           fimse
      fimpara
      
      escreval("O total de pares foi de: ", totPar)

Fimalgoritmo