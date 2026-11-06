Algoritmo "bloco1--exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia dois números e exiba produto, quociente e resto da divisão inteira.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero1,numero2,produto,quociente,resto : inteiro
Inicio
      escreval("Insira o primeiro número: ")
      leia(numero1)
      escreval("Insira o segundo número: ")
      leia(numero2)
      produto <- numero1*numero2
      quociente <- numero1\numero2
      resto <- numero1%numero2
      escreval("O produto dos números", numero1, " e", numero2, " é", produto)
      escreval("O quociente dos números", numero1, " e", numero2, " é", quociente)
      escreval("O resto da divisão inteira dos números", numero1, " e", numero2, " é", resto)
Fimalgoritmo