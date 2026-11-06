Algoritmo "bloco2--exercicio11"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a distância percorrida e o combustível gasto. Calcule o consumo médio em km por litro.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   distancia,gasto,consumo_medio : real
Inicio
      escreval("Insira a distância percorrida em quilometros:")
      leia(distancia)
      escreval("Insira o combustível gasto em litros:")
      leia(gasto)
      consumo_medio <- distancia/gasto
      escreval("O consumo médio de Km/L é", consumo_medio)
Fimalgoritmo