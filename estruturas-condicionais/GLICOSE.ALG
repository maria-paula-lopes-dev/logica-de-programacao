Algoritmo "glicose"
Var
   glicose: Real
Inicio
      escreval("+-- MEDIDOR DE GLICOSE --+")
      escreval(" ")
      
      escreva("Informe a média de glicose: ")
      leia(glicose)
      escreval(" ")
      
      escreval("+-- CLASSIFICAÇÃO --+")
      escreval(" ")
      
      se (glicose <= 100) entao
         escreval("Normal.")
      senao
           se (glicose > 100) e (glicose <= 140) entao
              escreval("Elevada")
           senao
                escreval("Diabetes")
           fimSe
      fimSe
Fimalgoritmo