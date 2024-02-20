
/* ESCOLHA-CASO
 * 
 * Descri��o:
 * 
 * 	Este exemplo ilustra o uso da instru��o "escolha". Para isso, o programa pede
 * 	ao usu�rio que escolha uma op��o e exibe uma frase correspondente � op��o
 * 	escolhida.
 * 
 *  Atividade:
 * 
 *  Baseado neste exemplo, crie um novo programa para o card�pio da lanchonete Top Lanches!
 *  Disponpivel em: tinyurl.com/toplanches
 *  Ap�s a sele��o dos lanches (que devem estar numerados como no card�pio), o usu�rio receber�
 *  as informa��es dos ingredientes do lanche e do pre�o.
 * 
 *  Ao final, fa�a tamb�m um menu para as formas de pagamento!
 * 
 * Autor: Leandro Gaudio Rosa
 */

programa
{
	funcao inicio()
	{
		inteiro opcao
    cadeia pagamento
		
		escreva("1) hot-dog 3 salsicha \n")
		escreva("2) hot-dog 3 queijo \n")
		escreva("3) bauruz�o \n")
    escreva("4) x-salada \n")
    escreva("5) x-egg \n")
    escreva("6) x-calabacon \n")
		escreva("7) x-frang�o \n")
    escreva("8) x-churasc�o \n")
    escreva("9) lingui�a top \n")
    escreva("10) x-burguer \n\n")

		escreva ("Escolha uma op��o: ")
    leia(opcao)
   

    limpa()

		escolha (opcao)	
		{
			caso 1: 
		 		escreva ("3 salsichas,tomate,batata palha,maionese e catchup $12,00")
		 		pare   // Impede que as instru��es do caso 2 sejam executadas
		 	caso 2: 
		 		escreva ("salsicha,bacon,calabresa,mussarela,catupiry,cheddartomate,batata,maionese,catchup $12,00.")
		 		pare   // Impede que as instru��es do caso 3 sejam executadas
		 	caso 3: 
		 		escreva ("presunto,mussarela,cheddar,bacon,calabresa,tomate,maionese,catchup,batata palha $12,00!")
		 		pare
		 	caso 4: 
        escreva ("hamburg�o top,mussarela,cheddar,alface,tomate,maionese,catchup,batata palha $12,00")
         pare
      caso 5:
        escreva ("hamburg�o top,2 ovos ,mussarela,cheddar,tomate,maionese,catchup,batata palha $12,00")
		     pare
      caso 6:
        escreva ("hamburg�o top,bacon,calabresa,musarela,cheddar,tomate,maionese,,catchup,batata palha $12,00")
         pare
      caso 7:
        escreva ("200g de peite de frango,mussarela,cheddar,tomate,maionese,catchuo,batata palha $12,00")
         pare 
      caso 8:
        escreva ("200g de carne bovina,mussarela,cheddar,tomate,maionese,catchup,batata palha $12,00")
         pare 
      caso 9:
        escreva ("lingui�a,mussarela,cheddar,tomate,batata palha,maionese,catchup $12,00")
         pare
      caso 10:
        escreva ("hamburguer ,mussarela,catupiry,batata palha,catchup e molho $12,00") 
         pare
      caso 11:
        escreva ("batata frita+cheddar+bacon+calabresa $7,00")
         pare
      caso contrario: 
        escreva ("op��o inv�lida!")

    }
      escreva ("\n\n")

      escreva ("Escolha uma forma de pagamento \n")
      
      escreva ("1) pix \n")
      escreva ("2) cr�dito \n")
      escreva ("3) debito \n")
      escreva ("4) dinheiro \n")
      leia (pagamento)

      limpa()

      escreva ("Perfeito! Seu pedido ser� entregue em breve.")



     

		escreva("\n")
	}
}