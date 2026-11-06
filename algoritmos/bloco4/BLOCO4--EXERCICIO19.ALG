Algoritmo "bloco4--exercicio19"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia três números diferentes e mostre o maior.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero1,numero2,numero3 : real
Inicio
      leia(numero1)
      leia(numero2)
      leia(numero3)
      se (numero1>numero2) e (numero1>3) entao
         escreval("O maior número é o", numero1)
      senao
           se (numero2>numero1) e (numero2>3) entao
                       escreval("O maior número é o", numero2)
           senao
                se (numero3>numero2) e (numero3>1) entao
                   escreval("O maior número é o", numero3)
                fimse
           fimse
      fimse
Fimalgoritmo