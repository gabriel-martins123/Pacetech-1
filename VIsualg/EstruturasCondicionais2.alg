algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es
var
nota1, nota2, nota3, media: real
inicio
Escreval("Por favor, informe a primeira nota: ")
leia(nota1)
Escreval("Por favor, informe a segunda nota: ")
leia(nota2)
Escreval("Por favor, informe a terceira nota: ")
leia(nota3)
media <- (nota1+nota2+nota3)/3
Escreval(media:1:2)
se media >= 7 entao
   Escreval ("Voce foi aprovado com a nota: ", media:1:2)
senao
   se media < 6 entao
      Escreval ("Voc� ficou reprovado com a nota: ", media:1:2)
   senao
      Escreval ("Voc� ficou em dependencia com a nota: ", media:1:2)
   fimse
fimse
fimalgoritmo
