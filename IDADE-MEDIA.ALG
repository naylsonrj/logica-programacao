Algoritmo "IDADE-MEDIA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : NAYLSON COSTA
// Data atual  : 30/11/2021
Var
// Se��o de Declara��es das vari�veis 
   nomeA, nomeB : caractere
   idadeA, idadeB : real
   media : real

Inicio
// Programa para ler o nome e idade de duas pessoas
// com resposta da media de idade entre elas

   escreval ("### DADOS DA PRIMEIRA PESSOA ###")
   escreva ("Nome: ")
   leia (nomeA)
   escreva ("Idade: ")
   leia (idadeA)
   escreval
   escreval ("### DADOS DA SEGUNDA PESSOA ###")
   escreva ("Nome: ")
   leia (nomeB)
   escreva ("Idade: ")
   leia (idadeB)
   

   media <- (idadeA + idadeB) / 2

   escreval ("A idade media de ", nomeA, " e ", nomeB, " e de ", media, " anos.")

Fimalgoritmo