Algoritmo "bloco4--exercicio21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia o ano de nascimento e o ano atual. Informe a categoria: infantil até 10 anos, juvenil de 11 a 17 e adulto a partir de 18.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   ano_nasc,ano_atual,idade : real
Inicio
      escreval("Insira o ano de nascimento")
      leia(ano_nasc)
      escreval("Insira o ano atual")
      leia(ano_atual)
      idade <- ano_atual-ano_nasc
      se (idade<=10) entao
         escreval("Infantil", idade)
      senao
           se (idade<=17) entao
              escreval("Juvenil", idade)
           senao
                escreval("Adulto", idade)
           fimse
      fimse
Fimalgoritmo