Algoritmo "bloco1--exercicio4"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o salário e o percentual de reajuste. Mostre o novo salário.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   salario,ajuste : real
Inicio
      escreval("Insira o valor do produto: ")
      leia(salario)
      escreval("Insira o valor do desconto: ")
      leia(ajuste)
      ajuste <- salario*(ajuste/100)
      salario <- salario+ajuste
      escreval("O novo salario com o reajuste é", salario)
Fimalgoritmo