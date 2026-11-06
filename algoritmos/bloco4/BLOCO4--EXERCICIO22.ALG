Algoritmo "bloco4--exercicio22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia tres lados e verifique se formam um triângulo. Se formarem, classifique como equilátero, isósceles ou escaleno.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   lado1,lado2,lado3 : real
Inicio
      escreval("Insira o valor do primeiro lado")
      leia(lado1)
      escreval("Insira o valor do segundo lado")
      leia(lado2)
      escreval("Insira o valor do terceiro lado")
      leia(lado3)
      se (lado1<lado2+lado3) e (lado2<lado1+lado3) e (lado3<lado2+lado1) entao
         se (lado1=lado2) e (lado2=lado3) entao
            escreval("Os valores formam um trângulo equilátero.")
         senao
              se (lado1=lado2) ou (lado2=lado3) entao
                 escreval("Os valores formam um trângulo isóceles.")
              senao
                   escreval("Os valores formam um trângulo escaleno.")
              fimse
         fimse
      senao
           escreval("Os valores inseridos não formam um triângulo.")
      fimse
Fimalgoritmo