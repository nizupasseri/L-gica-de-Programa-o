Algoritmo "bloco5--exercicio30"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia números até que seja digitado 0. Ao final, informe a soma dos valores digitados.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,soma : inteiro
Inicio
      soma<-0
      escreval("Insira valores para ser somado, digite 0 para sair")
      para i de 1 ate 1000000000 faca
           leia(numero)
           se (numero=0) entao
              interrompa
           fimse
           soma<-soma+numero
      fimpara
      escreval("A soma dos valores é", soma)
Fimalgoritmo