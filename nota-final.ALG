Algoritmo "NOTA-FINAL"
// Disciplina   : [Linguagem e Logica de Programaçao]
// Descrição   : RESULTADO COM MEDIA FINAL DE NOTAS
// Autor(a)    : NAYLSON COSTA
// Data atual  : 30/11/2021
Var

   nota1, nota2, notaFinal, media : real


Inicio

      escreva ("Digite a primeira nota: ")
      leia (nota1)
      escreva ("Digite a segunda nota: ")
      leia (nota2)
      
      notaFinal <- nota1 + nota2
      media <- notaFinal / 2

      escreva ("MEDIA FINAL:", media:5:1, " Voce foi ")

      se media >= 6 entao
      escreva ("APROVADO")
      fimse
      
      se media < 6 entao
      escreva ("REPROVADO")
      fimse


       

Fimalgoritmo
