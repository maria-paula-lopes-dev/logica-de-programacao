Algoritmo "total"
Var
   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   
   i: Inteiro
   
Inicio

      para i <- 1 ate 4 faca
           escreval("ALUNO", i)
           escreva("Informe o nome: ")
           leia(nome[i])
           
           escreva("Primeira nota: ")
           leia(n1[i])
           
           escreva("Segunda nota: ")
           leia(n2[i])
           
           m[i] <- (n1[i] + n2[i]) / 2
      fimpara
      
      limpaTela
      
      escreval("Listagem de Alunos")
      escreval("---------------------")
      
      para i <- 1 ate 4 faca
           escreval(nome[i]:15, ":", m[i])
      fimpara
Fimalgoritmo