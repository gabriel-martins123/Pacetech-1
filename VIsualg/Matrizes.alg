algoritmo "Matrizes"
// Fun��o :
// Autor :
// Data : 31/05/2022
// Se��o de Declara��es
var
cinema: vetor[1..10,1..10] de literal
i,j,fila,poltrona:inteiro
opcao: literal
inicio
para i de 1 ate 10 faca
   para j de 1 ate 10 faca
      cinema[i,j] <- "0"

   fimpara
fimpara
repita
   escreval("1 - Reservar")
   escreval("2 - Layout")
   escreval("3 - Sair")
   leia(opcao)
   escolha opcao
   caso "1"
      escreval("Fila")
      leia(fila)
      escreval("Poltrona")
      leia(poltrona)
      
      se   cinema[fila,poltrona] = "0" entao
         cinema[fila,poltrona] <- "X"
      senao
         escreval("Poltrona ja ocupada")
      fimse
   caso "2"
      para i de 1 ate 10 faca
         para j de 1 ate 10 faca
            escreva(" ", cinema[i,j]," ")
         fimpara
         escreval("")
      fimpara
   fimescolha
ate opcao = "3"
fimalgoritmo
