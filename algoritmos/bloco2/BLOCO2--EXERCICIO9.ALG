Algoritmo "bloco1--exercicio3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o valor de um produto e o percentual de desconto. Mostre desconto e preço final.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   produto,desconto : real
Inicio
      escreval("Insira o valor do produto: ")
      leia(produto)
      escreval("Insira o valor do desconto: ")
      leia(desconto)
      desconto <- produto*(desconto/100)
      produto <- produto-desconto
      escreval("O valor final do produto com o desconto de", desconto, "% é", produto)
Fimalgoritmo