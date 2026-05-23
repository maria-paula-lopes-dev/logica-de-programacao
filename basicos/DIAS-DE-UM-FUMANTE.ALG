Algoritmo "dias-de-um-fumante"
Var
   cigDia, anosFum, totDiasFum, totCigarros: Inteiro
   minPerd, diaPerd: Real
Inicio

      escreva("Quantidade de cigarros fumados por dia: ")
      leia(cigDia)
      
      escreva("Anos como fumante: ")
      leia(anosFum)
      
      totDiasFum <- anosFum * 365
      
      totCigarros <- cigDia * totDiasFum
      
      minPerd <- totCigarros * 10
      
      diaPerd <- minPerd / 1440
      
      escreval("Você perdeu ",diaPerd:3:0, " dias de vida")

Fimalgoritmo