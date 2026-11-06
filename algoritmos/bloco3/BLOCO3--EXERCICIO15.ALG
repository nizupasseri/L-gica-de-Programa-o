Algoritmo "bloco3--exercicio15"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia duas notas. Informe Aprovado se a média for pelo menos 6; caso contrário, informe Recuperação.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   nota1,nota2,media : real
Inicio
      escreval("Insira a primeira nota:")
      leia(nota1)
      escreval("Insira a segunda nota:")
      leia(nota2)
      media <- (nota1+nota2)/2
      se (media>=6) entao
         escreval("Aprovado!")
      senao
           escreval("Recuperação")
      fimse
Fimalgoritmo