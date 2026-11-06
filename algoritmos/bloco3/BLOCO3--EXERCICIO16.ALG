Algoritmo "bloco3--exercicio16"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gabriel Sena
// Descrição   : Leia a idade e informe se a pessoa pode votar: entre 16 e 17 anos ou a partir de 18 anos.
// Autor(a)    : Nicollas Passeri
// Data atual  : 02/11/2026
Var
   idade : inteiro
Inicio
      escreval("Insira sua idade:")
      leia(idade)
      se (idade<16) entao
         escreval("Não pode votar.")
      fimse
      se (idade>=16) e (idade<=17) entao
         escreval("Pode votar se quiser.")
      fimse
      se (idade>=18) entao
         escreval("Tem obrigação de votar.")
      fimse
Fimalgoritmo