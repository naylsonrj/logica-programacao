Algoritmo "Conversao de segundos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : NAYLSON COSTA
// Data atual  : 30/11/2021
// converte os segundos em horas, minutos e segundos.
Var

   duracao, horas, resto, minutos, segundos : inteiro
   

Inicio

   escreval ("################################")
   escreval ("CONVERSOR DE SEGUNDOS EM HORAS")
   escreval ("################################")
   escreval
   escreva ("Digite a duracao em segundos: ")
   leia (duracao)

   horas <- duracao \ 3600
   resto <- duracao % 3600 // resto divisao
   minutos <- resto \ 60 // quantidade de minutos
   segundos <- resto % 60 // quantidade de segundos

   escreval (horas," Hr(s):", minutos, "m:", segundos, "s")
   escreval
   
Fimalgoritmo