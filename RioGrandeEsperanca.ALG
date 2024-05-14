Algoritmo "RioGrandeEsperança"

Var
    D : inteiro
    Valor: real
Inicio
      Escreval ("---------------------------")
      Escreval ("    RIO GRANDE ESPERANÇA   ")
      Escreval ("---------------------------")
      Escreval (" MUITO OBRIGADO POR AJUDAR")
      Escreval (" [1] PARA DOAR R$ 10,00 ")
      Escreval (" [2] PARA DOAR R$ 25,00 ")
      Escreval (" [3] PARA DOAR R$ 50,00 ")
      Escreval (" [4] PARA DOAR OUTROS VALORES ")
      Escreval (" [5] PARA CANCELAR ")
      Escreval ("---------------------------")
      
      Escreva ("DIGITE A OPÇÃO ESCOLHIDA: ")
      Leia (D)
      
      Escolha D
       Caso 1
             Valor <- 10
       Caso 2
             Valor <- 20
       Caso 3
             Valor <- 30
       Caso 4
             Escreva ("Qual o valor da doação? R$ ")
             Leia (Valor)
       Caso 5
             Valor <- 0
       
      FimEscolha
      Escreval ("---------------------------")
      Escreval ("SUA DOAÇÃO FOI DE R$", Valor)
      Escreval (" MUITO OBRIGADO! ")
      Escreval ("---------------------------")
      
      
FimAlgoritmo

