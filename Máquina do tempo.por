programa {
  funcao inicio() {
    
    inteiro alavanca

    escreva ("Para onde você quer voltar no tempo?")
    escreva ("\n1.Dinossauros\n2.Idade Média\n3.Futuro Cyberpunk\nDigite: ")
    leia (alavanca)

    escolha (alavanca){
  
    caso 1:
      escreva ("Você retornou à era Mesozoica!")
      pare

    caso 2:
      escreva ("Você retornou à Idade Média!")
      pare

    caso 3:
      escreva ("Você está no Futuro Cyberpunk!")
      pare
  
    caso contrario:
      escreva ("Vácuo Temporal!")
      pare
     }
    
   }
}
