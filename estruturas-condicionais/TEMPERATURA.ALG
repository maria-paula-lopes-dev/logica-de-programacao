Algoritmo "temperatura"
Var
   escala: Caractere
   c, f: Real
Inicio
      escreval("+-- CONVERSÃO DE TEMPERATURA --+")
      escreva("Informe a escala desejada (C / F): ")
      leia(escala)
      escreval(" ")
      
      se (escala = "C") entao
         escreva("Informe a temperatura em Celsius: ")
         leia(c)
         
         f <- (c * 9 / 5) + 32
         escreval(" ")
         escreval("Temperatura equivalente em Fahrenheit: ", f:2:2)
      senao
           se (escala = "F") entao
              escreva("Informe a temperatura em Fahrenheit: ")
              leia(f)

              c <- ((f - 32) * 5 ) / 9
              escreval(" ")
              escreval("Temperatura equivalente em Celsius: ", c:2:2)
           senao
                escreval("Escala inválida.")
           FimSe
      FimSe
Fimalgoritmo