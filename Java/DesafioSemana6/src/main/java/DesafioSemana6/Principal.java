/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */
package DesafioSemana6;

import java.util.Scanner;

/**
 *
 * @author jonathandamasiomedeiros
 */
public class Principal {

    public static void main(String[] args) {

        int menu, grausC, grausF, reais, dolares, cotacao = 0;

        System.out.println("Come�o do Programa...");
        Scanner leitor = new Scanner(System.in);

        do {
            System.out.println("--------------------------------------------------------------------------------------------------------------");
            System.out.println("Digite 1 para converter graus Celsius para graus Farenheit ou converter graus Farenheit para graus Celsius ");
            System.out.println("");
            System.out.println("Digite 2 para converter Reais para Dolares ou Dolares para Reais ");
            System.out.println("");
            System.out.println("Digite 3 para sair");
            System.out.println("--------------------------------------------------------------------------------------------------------------");
            menu = leitor.nextInt();

            switch (menu) {
                case 1:

                    System.out.println("Digite 1 para converter graus Celsius para graus Farenheit ou 2 para converter graus Farenheit para Graus Celsius");
                    menu = leitor.nextInt();

                    switch (menu) {

                        case 1:
                            System.out.println("Voce escolheu a opcao 1");
                            System.out.println("Digite os graus Celsius que voce deseja converter para graus Fahrenheit: ");
                            grausC = leitor.nextInt();
                            grausF = (grausC * (9/5)) + 32;
                            System.out.println("A temperatura em Farenheit e: " + grausF + "F");
                            break;
                        case 2:
                            System.out.println("Voce escolheu a opcao 2");
                            System.out.println("Digite os graus Fahrenheit que voce deseja converter para graus Celsius: ");
                            grausF = leitor.nextInt();
                            grausC = (grausF - 32)/(9/5);
                            System.out.println("A temperatura em Celsiust e: " + grausF + "C");
                            break;

                        default:
                            System.out.println("Opcao invalida, tente novamente!");
                            break;

                    }

                    break;

                case 2:
                    System.out.println("Digite 1 para converter Reais para Dolares ou 2 para converter Dolares para Reais");
                    menu = leitor.nextInt();
                    switch (menu) {

                        case 1:
                            System.out.println("Voce escolheu a opcao 1");
                            System.out.println("Diga a cota��o desejada");
                            cotacao = leitor.nextInt(); 
                            System.out.println ("Diga o valor em Reais");
                            reais = leitor.nextInt();
                            dolares = reais/cotacao;
                            System.out.println(reais + "Reais, sao " + dolares + " Dolares");
                            break;

                        case 2:
                            System.out.println("Voce escolheu a opcao 2");
                            System.out.println("Diga a cota��o desejada");
                            cotacao = leitor.nextInt(); 
                            System.out.println ("Diga o valor em Dolares");
                            dolares = leitor.nextInt();
                            reais = dolares*cotacao;
                            System.out.println(dolares + "Dolares, sao " + reais + " Reais");

                            break;

                        default:
                            System.out.println("Opcao invalida, tente novamente!");
                            break;

                    }

                case 3:
                    System.out.println("Voce escolheu sair!");
                            break;
                            
                default:
                System.out.println("Opcao invalida, tente novamente!");
                break;

            }

        } while (menu != 3);

    }
}