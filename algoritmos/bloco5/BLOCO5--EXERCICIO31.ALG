Algoritmo "bloco5--exercicio31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia números até que seja digitado um valor negativo. Informe quantos valores não negativos foram lidos.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   numero,i,positivos : inteiro
Inicio
      positivos<-0
      escreval("Insira valores não negativos para serem contado,")
      escreval("digite um valor negativos para sair")
      para i de 1 ate 1000000000 faca
           leia(numero)
           se (numero<0) entao
              interrompa
           fimse
           positivos<-positivos+1
      fimpara
      escreval("O total de valores não negativos é", positivos)
Fimalgoritmo