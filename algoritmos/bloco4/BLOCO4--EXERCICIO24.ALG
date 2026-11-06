Algoritmo "bloco4--exercicio24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia um código de 1 a 7 e informe o dia da semana correspondente. Para outro código, informe invalido.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   codigo : inteiro
Inicio
      escreval("Insira um código de 1 a 7 para corresponder a um dia da semana")
      leia(codigo)
      se (codigo>0) e (codigo<8) entao
         se (codigo=1) entao
            escreval("Domingo")
         fimse
         se (codigo=2) entao
            escreval("Segunda-feira")
         fimse
         se (codigo=3) entao
            escreval("Terça-feira")
         fimse
         se (codigo=4) entao
            escreval("Quarta-feira")
         fimse
         se (codigo=5) entao
            escreval("Quinta-feira")
         fimse
         se (codigo=6) entao
            escreval("Sexta-feira")
         fimse
         se (codigo=7) entao
            escreval("Sábado")
         fimse
      senao
           escreval("Invalido")
      fimse


Fimalgoritmo