Algoritmo "bloco1--exercicio5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia largura e comprimento de um retângulo e informe a área e o perímetro.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   largura,comprimento,area,perimetro: real
Inicio
      escreval("Insira a largura do retângulo: ")
      leia(largura)
      escreval("Insira o comprimento do retângulo: ")
      leia(comprimento)
      area <- largura*comprimento
      perimetro <- (largura*2)+(comprimento*2)
      escreval("A área do retângulo é:", area)
      escreval("O perimetro do retângulo é:", perimetro)
Fimalgoritmo