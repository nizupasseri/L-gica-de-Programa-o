Algoritmo "bloco3--exercicio18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a senha numérica. Se for 1234, mostre Acesso permitido; senão, Acesso negado.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   senha,tentativa : inteiro
Inicio
      senha <- 1234
      escreval("Insira sua senha:")
      leia(tentativa)
      se (senha=tentativa) entao
         escreval("Acesso permitido.")
      senao
         escreval("Acesso negado.")
      fimse
Fimalgoritmo