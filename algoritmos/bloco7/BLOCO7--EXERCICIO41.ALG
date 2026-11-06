Algoritmo "bloco7--exercicio41"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia 8 notas em um vetor e informe a média e quantas são maiores ou iguais a média.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   nota,soma,maiores,i : inteiro
   media : real
   mat : vetor[1..8] de inteiro
Inicio
      soma<-0
      maiores<-0
      escreval("Insira oito notas")
      para i de 1 ate 8 faca
           leia(nota)
           soma<-soma+nota
           mat[i]<-nota
      fimpara
      escreval("-------------------------")
      media<-soma/8
      para i de 1 ate 8 faca
           se (mat[i]>=media) entao
              maiores<-maiores+1
           fimse
      fimpara
      escreval("O número de notas maiores que a media",media," são", maiores)
Fimalgoritmo