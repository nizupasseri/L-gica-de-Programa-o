Algoritmo "bloco6--exercicio35"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um número inteiro positivo e calcule seu fatorial.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,resultado : inteiro
Inicio
      escreval("Insira um número para calcular seu fatoral")
      leia(numero)
      resultado<-numero
      para i de (numero-1) ate 1 passo -1 faca
           resultado<-resultado*i
      fimpara
      escreval("Fatoral é",resultado)
Fimalgoritmo