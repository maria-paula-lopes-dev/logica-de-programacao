Algoritmo "exemploMatriz"

Var
   mat: vetor[1..3, 1..3] de Inteiro
   l, c: Inteiro
Inicio

      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreva("Informe um valor: ")
                leia(mat[l,c])

           fimpara
      fimpara
      
      limpaTela

      escreval("-------")
      escreval("MATRIZ")
      escreval("-------")
      
      para l de 1 ate 3 faca
           para c de 1 ate 3 faca
                escreva(mat[l,c], " ")
           fimpara
           
           escreval()
      fimpara

Fimalgoritmo