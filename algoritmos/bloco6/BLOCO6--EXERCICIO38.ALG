Algoritmo "bloco6--exercicio38"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro e diga se ele é primo.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,divisores : inteiro
Inicio
      escreval("Insira um número para saber se ele é primo")
      leia(numero)
      para i de 1 ate numero faca
           se (numero%i=0) entao
              divisores<-divisores+1
              escreval(i)
           fimse
      fimpara
      se (divisores<3) e (numero<>1) entao
         escreval("É primo")
      senao
           escreval("Não é primo")
      fimse
Fimalgoritmo