Algoritmo "bloco2--exercicio2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia três notas com pesos 2, 3 e 5 e calcule a média ponderada.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   nota1,nota2,nota3,media : real
Inicio
      escreval("Insira a primeira nota: ")
      leia(nota1)
      escreval("Insira a segunda nota: ")
      leia(nota2)
      escreval("Insira a terceira nota: ")
      leia(nota3)
      media <- ((nota1*2)+(nota2*3)+(nota3*5))/(2+3+5)
      escreval("Sua média é:", media)
Fimalgoritmo