algoritmo "Exercicios de Condicionais"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es
var
velocidadeVeiculo, velocidadeLeve, velocidadeMedia, velocidadeGrave,velocidadeGravissima: real
inicio

velocidadeLeve <- 50 * 1.1
velocidadeMedia <- 70
velocidadeGrave <- 90
velocidadeGravissima <- 100

Escreval ("Informe a velocidade que o veiculo passou: ")
leia(velocidadeVeiculo)

se velocidadeVeiculo <= velocidadeLeve entao
   Escreval ("N�o vai receber multa")
senao
   se velocidadeVeiculo <= velocidadeMedia entao
      Escreval ("Receber� multa leve")
   senao
      se velocidadeVeiculo <= velocidadeGrave entao
         Escreval ("Receber� multa media")
         se velocidadeVeiculo <= velocidadeGravissima entao
            Escreval ("Receber� multa grave")
         senao
            Escreval ("Receber� multa gravissima")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
