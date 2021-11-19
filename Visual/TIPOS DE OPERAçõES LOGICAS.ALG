Algoritmo "Tipos de operações logicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Seção de Declarações das variáveis

   nota1, nota2, media, mediaEscolar: real
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escrevaL("Digite a nota 1: ")
   leia (nota1)
   escreval("Digite uma nota2: ")
   leia (nota2)
   //mediaEscolar é uma variavel do banco de dados da tabela aluno_nota
   media := (nota1 + nota2) / 2

   se media >= 70 entao
      passou := verdadeiro
   fimse
   
   se passou entao
      escreval("Aprovado")
   senao
      escreval("Reprovado")
   fimse

   escreval("A media foi: ", media)


Fimalgoritmo