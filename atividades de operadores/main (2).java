import java.util.Scanner; // Biblioteca

public class Main {
  public static void main (String[] args) {
   Scanner leia = new Scanner (System.in);
   
    int numero ;
    int numero2 ;
    
    System.out.print("Digite um numero inteiro: ");
   numero = leia.nextInt();
   
   System.out.println("Digite outro número inteiro: ");
   numero2 = leia.nextInt();
   
if(numero > numero2 ){
  System.out.println (numero);
}
else {
  System.out.println (numero2); }  
  }
}