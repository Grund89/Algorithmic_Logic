Algoritmo "MÉDIA DAS NOTAS"
// 
//  
// Descrição   : Diz se você está aprovado ou reprovado conorme nota.
// Autor(a)    : Douglas Grund
// Data atual  : 27/04/2024
Var
   N1, N2, MD: real


Inicio
  Escreval("-------------------------")
  Escreval("ESCOLA TRADICIONAL")
  Escreval("-------------------------")
  Escreva("Primeira nota: ")
  Leia(N1)
  Escreva("Segunda nota: ")
  Leia(N2)
  
  MD <- (N1 + N2) / 2
  
  Escreval("--------- RESULTADO ----------")
  Escreval("MÉDIA: ", MD, " pts")
    Se (MD < 7) entao
     Escreval("ALUNO REPROVADO")
     Senao
     Escreval("ALUNO APROVADO")
    FimSe
  Escreval("--------------------------")


Fimalgoritmo