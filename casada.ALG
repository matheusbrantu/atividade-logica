Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
sexo: caracter
estadoc: caracter
anos: inteiro

Inicio

//Lendo os valores de A, B e C
Escreval("Digite seu nome: ")
leia(nome)

Escreval("Digite seu sexo: ")
leia(sexo)

Escreval("Digite se estado civil: ")
leia(estadoc)
//---------------------------------------------
Se (sexo = "F") e (estadoc = "casada") entao
   escreval ("Digite seu tempo de casada")
   leia(anos)
fimse
//---------------------------------------------
limpatela
escreval ("---DADOS DO USUARIO---")
escreval(" ")
escreval("Nome de usuario: ",nome)
escreval("sexo: ", sexo)
escreval("Estado civil: ", estadoc)
escreval("Tempo e casada: ",anos)


Fimalgoritmo