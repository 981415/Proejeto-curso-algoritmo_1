Algoritmo "Tipos de opera��es logicas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/11/2021
Var
// Se��o de Declara��es das vari�veis

   nota1, nota2, media, mediaEscolar: real
   passou: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escrevaL("Digite a nota 1: ")
   leia (nota1)
   escreval("Digite uma nota2: ")
   leia (nota2)
   //mediaEscolar � uma variavel do banco de dados da tabela aluno_nota
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