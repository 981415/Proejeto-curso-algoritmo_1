Algoritmo "estrutura-se-senao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/11/2021
Var
// Se��o de Declara��es das vari�veis 
   valor01, valor02, resultado: real
   operacao: caractere
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o numero 1: ")
   leia(valor01)
   escreva("Digite o numero 2: ")
   leia(valor02)
   escreval("Escolha a oprera��o para calcular")
   escreval("+, -, * , /")
   leia (operacao)
   
   se operacao = "+" entao
      resultado := valor01 + valor02
   fimse
   se operacao = "-" entao
      resultado := valor01 - valor02
   fimse
   se operacao = "*" entao
      resultado := valor01 * valor02
   fimse
   se operacao = "/" entao
      resultado := valor01 / valor02
   fimse

   escreval("O resultado da opera��o:", resultado)

Fimalgoritmo