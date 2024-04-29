Algoritmo "Detran"
// 
//  
// Descrição   : Diz se você está apto a tirar a carteira de motorista.
// Autor(a)    : Douglas Grund
// Data atual  : 27/04/2024
Var
   ano_atual, ano_nasc, ID: inteiro


Inicio
  Escreval("-------------------------")
  Escreval("DEPARTAMENTO DE TRANSITO")
  Escreval("-------------------------")
  Escreva("Ano Atual (yyyy): ")
  Leia(ano_atual)
  Escreva("Ano Nasc (yyyy): ")
  Leia(ano_nasc)
  
  ID <- ano_atual - ano_nasc
  
  Escreval("--------- STATUS ----------")
  Escreval("IDADE: ", ID, " ANOS")
    Se (ID < 18) entao
     Escreval("NÃO APTO A TIRAR A CARTEIRA")
     Senao
     Escreval("APTO A TIRAR A CARTEIRA")
    FimSe
  Escreval("--------------------------")


Fimalgoritmo