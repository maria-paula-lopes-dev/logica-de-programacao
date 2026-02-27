Algoritmo "notas"

// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Maria Paula
// Data atual  : 27/02/2026

Var
   nota1: real
   nota2: real
   notaFinal: real
Inicio
   escreval("+--+ SISTEMA DE NOTAS +--+")
   escreva("Digite a primeira nota: ")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)

   notaFinal <- nota1 + nota2

   escreval("+--+ NOTA FINAL +--+")
   escreval("+------------------+")
   escreval("Sua nota final na disciplina: ", notaFinal:0:1)
   escreval("+------------------+")
   
   se notaFinal >= 60 entao
      escreval("Parabéns! Você foi aprovado na disciplina")
   senao
      escreval("Infelizmente você foi reprovado.")
   fimSe
Fimalgoritmo