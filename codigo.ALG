Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
n1, n2, n3: inteiro
maior: inteiro
menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("NUMERO 1 É O MAIOR")
fimse

se (n2> n1) e (n2> n3)entao
    escreval("NUMERO 2 É O MAIOR")
fimse

se (n3> n1) e (n3> n2)entao
   escreval("NUMERO 3 É O MAIOR")
fimse

//mostrar menor
se (n1< n2) e (n1< n3)entao
   escreval("NUMERO 1 É O MENOR")
fimse

se (n2< n1) e (n2< n3)entao
    escreval("NUMERO 2 É O MENOR")
fimse

se (n3< n1) e (n3< n2)entao
   escreval("NUMERO 3 É O MENOR")
fimse

Fimalgoritmo