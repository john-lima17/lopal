programa {
  funcao inicio() 
  {
    inteiro opcao
    cadeia lanches, continuar
    escreva ("bem vindo ao Julio lanches \n")
    escreva ("aberto de segunda á segunda das 18:00 as 00:00hr\n")
    escreva ("instagram da loja @juliolanches_ipiranga\n")
    escreva (" numero da loja 11956865690\n")
    escreva (" continuar para o atedimento: ")
    leia (continuar)
    limpa()

    escreva (" cardapio\n")
    escreva ("1) hotdogs 3 salsichas\n")
    escreva ("2) hot dog 3 queijos\n")
    escreva ("2) bauruzao\n")
    escreva ("3) x-salada\n")
    escreva ("4) x-egg\n")
    escreva ("5) x-calabresa\n")
    escreva ("6) x-calabacon\n")
    escreva ("7) x-frangao\n") 
    escreva ("8) x-churrascao\n")
    escreva ("9) luinguiça-top\n")
    escreva ("10) x-burguer\n")
    escreva ("11) promocao\n")


    escreva ("escolha uma opcao: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1:
       escreva("R$12,00 3 salsichas, tomate, batata palha, maionese, e catchup")
        pare
      caso 2:
       escreva("RS12,00 salsichas, bacon, calabresa, mussarela,catupiry,cheddar,tomate,batata palha,maionese e catchup")
        pare 
      caso 3:
       escreva("R$12,00 presunto,mussarela,cheddar,bacon,calabresa,tomate,batata palha,maionese e catchup")
        pare
      caso 4:
       escreva("R$12,00 hamburgao top,mussarela,cheddar,alface,tomate,batata palha,maionese e catchup")
       pare
      caso 5:   
       escreva ("R$12,00 hamburgao top,2 ovos, mussarela, cheddar, tomate, maionese, batata palha e catchup")
        pare
      caso 6:
       escreva("R$12,00 hamburgao top, bacon, calabresa, mussarela, cheddar, tomate, maionese, catchup, batata palha")
        pare
      caso 7:
       escreva("R$12,00 200g de peito de frango, mussarela, cheddar, tomate, maionese, catchup, batata palha")
        pare
       caso 8:
       escreva("R$12,00 200g de carne bovina, mussarela, cheddar,tomate maionese, catchup e batata palha")
        pare
      caso 9:
       escreva("R$12,00 linguica, mussarela,cheddar,tomate,batata palha, maionese e catchup")
        pare
      caso 10:
       escreva("R$12,00 hamburguer,mussarela,catupiry,batata palha,maionese e catchup")
        pare
     caso 11:
       escreva ("so R$12,00 batata frita + cheddar + bacon + calabresa")
       pare
      caso contrario: 
      escreva ("opçao invalida!")
    }
      escreva ("\n agora escolha forma de pagamento")
      escreva ("\n1) debito\n")
      escreva ("2) credito\n")
      escreva ("3) pix\n")
      escreva ("4) dinheiro\n")
      escreva ("escolha: ")
    
      leia(opcao)
      limpa()
      escreva ("seu pedido esta sendo feito, pegue sua nota e espere aparecer no painel")

 



    



  }
}
