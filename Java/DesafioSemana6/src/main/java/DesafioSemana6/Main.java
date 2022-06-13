
package MeuProjetoSemana6;
import java.util.Scanner;
public class Main {
    public static void main(String[] args) {
    float fahrenheit = 0;     float celsius = 0; float cotacao = 0; float dolar = 0;
    float resulf = 0; float resulc = 0;
    int menu = 0;    
    Scanner leia = new Scanner(System.in);
    do {
    System.out.println("Programa de conversao de moeda/temperatura");
    System.out.println("Escolha uma das opcoes abaixo");
    System.out.println("1. Celsius para Farenheit");
    System.out.println("2. Fahrenheit para Celsius");
    System.out.println("3. Reais para Dolar");
    System.out.println("4. Dolar para Reais");
    System.out.println("5. Encerrar programa");
    System.out.print("Opcao escolhida: ");
    menu=leia.nextInt();
    switch (menu){
        case 1:
        System.out.print("Digite a temperatura em Celsius: ");
        celsius = leia.nextFloat();
        resulf = (float) ((celsius*1.8)+32);
        System.out.println();
        System.out.println("A temperatura em graus fahrenheit e: "+ resulf);
        System.out.println("----------------------------------------------");
        break;
        
        case 2:
        System.out.print("Digite a temperatura em Fahrenheit: ");
        fahrenheit = leia.nextFloat();
        resulc = (float) ((fahrenheit-32)*5/9);
        System.out.println();
        System.out.println("A temperatura em graus Celcius e: "+ resulc);
        System.out.println("----------------------------------------------");
        break;
        
        case 3:
        System.out.print("Digite a cotacao: ");
        cotacao = leia.nextFloat();
        System.out.print("Quantos reais? ");
        float reais = leia.nextFloat();
        dolar = (float) (reais/cotacao);
        System.out.println();
        System.out.println("R$"+reais+" equivalem a "+String.format("%.2f",dolar)+"dolares");
        System.out.println("----------------------------------------------");
        break;
        
        case 4:
        System.out.print("Digite a cotacao: ");
        cotacao = leia.nextFloat();
        System.out.print("Quantos dolares? ");
        dolar = leia.nextFloat();
        float resultadodolar = (float) (dolar*cotacao);
        System.out.println();
        System.out.println(dolar+" dolares equivalem a "+String.format("%.2f",resultadodolar)+"reais");
        System.out.println("----------------------------------------------");
        break;
        
        default:
        System.out.println("Opcao invalida, tente novamente.");
        System.out.print("-------------------------------------");
        System.out.println("");
           
    }
     
    }while (menu!=5);
    
}
}
