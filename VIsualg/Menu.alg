algoritmo "Menu"
// Fun��o :
// Autor :
// Data : 21/05/2022
// Se��o de Declara��es
var

opcaoMenu,opcaoSubMenu, opcaoSubSubMenu: literal

inicio
repita
   escreval("1 - Carros")
   escreval("2 - Motos")
   escreval("3 - Caminh�es")
   escreval("4 - sair")
   leia(opcaoMenu)
   limpatela

   se opcaoMenu = "1" entao
      escreval("1 - Convers�vel")
      escreval("2 - Sed�")
      escreval("3 - SUV")
      escreval("4 - Voltar")
      leia(opcaoSubMenu)
      limpatela
      se opcaoSubMenu = "1" entao
         escreval("Um convers�vel � um tipo de carro que se transforma,")
         escreval("podendo ser utilizado com a carroceria aberta ou")
         escreval("fechada. Assim, os ocupantes podem remover o teto ")
         escreval("� manual ou automaticamente � e desfrutar do vento e")
         escreval("sol enquanto passeiam. Em geral, esses ve�culos t�m o ")
         escreval("porta-malas pequeno, pois precisam de espa�o para guardar")
         escreval("a capota.")
         escreval("")
         escreval("")
         escreval("")
         escreval("1 - Voltar para o Menu principal")
         leia(opcaoSubSubMenu)
         limpatela
      fimse
      se opcaoSubMenu = "1" entao
         escreval("1 - Convers�vel")
         escreval("2 - Sed�")
         escreval("3 - SUV")
         escreval("4 - Voltar")
      fimse
fimse
ate opcaoMenu <> "4"
fimalgoritmo
