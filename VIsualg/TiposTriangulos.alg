algoritmo "ExercicoTabelaVerdade"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es
var
lado1, lado2, lado3: real
Inicio

escreval("Digite o lado1: ")
leia(lado1)
escreval("Digite o lado2: ")
leia(lado2)
escreval("Digite o lado3: ")
leia(lado3)

se (lado1 > lado2 + lado3) ou (lado2 > lado1 + lado3) entao
   escreval("N�o � triangulo")
senao
   se (lado1 = lado2) e (lado2 = lado3) entao
      escreval("� um triangulo equilatero")
   senao
      se (lado1 = lado2) ou (lado2 = lado3) ou (lado1 = lado3) entao
         escreval("� um triangulo isosceles")
      senao
         escreval("� um triangulo escaleno")
      fimse
   fimse
fimse
fimalgoritmo
