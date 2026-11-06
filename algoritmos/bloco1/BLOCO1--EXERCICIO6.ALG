Algoritmo "bloco1--exercicio6"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a temperatura em Celsius e converta para Fahrenheit.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   celsius,conversao : real
Inicio
      escreval("Insira a temperatura em Celcius para ser convertida em Fahrenheit: ")
      leia(celsius)
      conversao <- (celsius*1.8)+32
      escreval(celsius, " em Fahrenheit é", conversao)
Fimalgoritmo