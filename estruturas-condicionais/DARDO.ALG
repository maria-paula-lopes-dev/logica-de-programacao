Algoritmo "dardo"
Var
   d1, d2, d3: Real
Inicio
      escreval("+-- DARDO --+")
      escreva("Informe a primeira distância: ")
      leia(d1)
      escreval(" ")
      
      escreva("Informe a segunda distância: ")
      leia(d2)
      escreval(" ")
      
      escreva("Informe a terceira distância: ")
      leia(d3)
      escreval(" ")
      
      escreval("+-- MAIOR DISTÂNCIA --+")
      se (d1 >= d2) e (d1 >= d3) entao
         escreval("Maior distância: ", d1:2:2)
      senao
           se (d2 >= d1) e (d2 >= d3) entao
              escreval("Maior distância: ", d2:2:2)
           senao
                se (d3 >= d1) e (d3 >= d2) entao
                   escreval("Maior distância: ", d3:2:2)
                senao
                     escreval("Maior distância: ", d1:2:2)
                fimSe
           fimSe
      fimSe
      
      
Fimalgoritmo