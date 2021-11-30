Algoritmo "Pagamento Troco"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : NAYLSON COSTA
// Data atual  : 30/11/2021
// Compra de um produto com resultado do valor de troco
Var

   produto : caractere
   quantidade : inteiro
   preco, dinheiro, troco : real
   

Inicio

   escreval ("### VENDA DE PRODUTO COM TROCO ###")
   escreva ("Nome do Produto: ")
   leia (produto)
   escreva ("Preco unitario: R$ ")
   leia (preco)
   escreva ("Quantidade comprada: ")
   leia (quantidade)
   escreval
   escreval ("################################")
   escreval ("Voce esta comprando: ", quantidade," ",  produto)
   escreval ("################################")
   escreval
   escreva ("DINHEIRO RECEBIDO: R$ ")
   leia (dinheiro)

   troco <-  dinheiro - (quantidade * preco)
   escreva ("TROCO RECEBIDO: R$ ", troco:4:2)
   escreval
   escreval
   escreval ("################################")
   escreval ("OBRIGADO(A) PELA SUA COMPRA!")
   escreval ("################################")
   escreval
   
Fimalgoritmo