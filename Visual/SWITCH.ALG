Algoritmo "switch"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Seção de Declarações das variáveis
valor01, valor02, resultado: real
operacao: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o numero 1: ")
   leia(valor01)
   escreva("Digite o numero 2: ")
   leia(valor02)
   escreval("Escolha a opreração para calcular")
   escreval("+, -, * , /")
   leia (operacao)

   escolha operacao
     caso "+"
      resultado := valor01 + valor02
     caso "-"
      resultado := valor01 - valor02
     caso "*"
      resultado := valor01 * valor02
     caso "+"
      resultado := valor01 / valor02
   fimescolha
   
   escreval("O resultado da operação:", resultado)

 Fimalgoritmo
