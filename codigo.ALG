Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3: inteiro
maior: inteiro
menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Digite um numero: ")
leia(n1)

escreval("Digite outro  numero: ")
leia(n2)

escreval("Digite o ultimo numero: ")
leia(n3)

//mostrar
escreval("Maior numero: ", maior)
escreval("Menor numero: ", menor)

//mostrando maior
se (n1> n2) e (n1> n3)entao
   escreval("NUMERO 1 � O MAIOR")
fimse

se (n2> n1) e (n2> n3)entao
    escreval("NUMERO 2 � O MAIOR")
fimse

se (n3> n1) e (n3> n2)entao
   escreval("NUMERO 3 � O MAIOR")
fimse

//mostrar menor
se (n1< n2) e (n1< n3)entao
   escreval("NUMERO 1 � O MENOR")
fimse

se (n2< n1) e (n2< n3)entao
    escreval("NUMERO 2 � O MENOR")
fimse

se (n3< n1) e (n3< n2)entao
   escreval("NUMERO 3 � O MENOR")
fimse

Fimalgoritmo