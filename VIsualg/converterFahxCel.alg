algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es
var
tempCel, tempFah: real
inicio
Escreval ("Escreva por favor a temperatura desejada: ")
leia(tempFah)
tempCel <- (tempFah-32)/1.8
Escreval ("A temperatura em Celsius �:")
Escreval (tempCel:1:2)

se tempCel <= 15 entao
   Escreval ("A temperatura est� fria")
senao
   se tempCel <=  28 entao
      Escreval ("A temperatura est� agradavel")
   senao
      Escreval ("A temperatura est� quente")
   fimse
fimse

//ctrl + g para identar

fimalgoritmo
