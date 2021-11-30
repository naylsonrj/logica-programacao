Algoritmo "area-preco-terreno"

Var

  largura : real
  comprimento : real
  mQuadrado : real
  area : real
  preco : real
  


Inicio

escreval("Digite a LARGURA do terreno: ")
 leia (largura)
escreval ("Digite o COMPRIMENTO do terreno: ")
 leia (comprimento)
escreval ("Digite o valor do METRO QUADRADO do terreno: ")
 leia (mQuadrado)
   
// calcular a area do terreno
   area <- largura * comprimento
   
// calcular o preco do terreno
   preco <- area * mQuadrado

   escreval ("Area do terreno =", area, " metros quadrados.")
   escreval ("Preco do terreno = R$", preco)

Fimalgoritmo