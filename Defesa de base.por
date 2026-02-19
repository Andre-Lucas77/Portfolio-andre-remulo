programa {
  funcao inicio() {

    inteiro inimigo, cat
    real combust

    escreva ("Digite o nível de combustível da base atualmente: ")
    leia (combust)

    escreva ("Digite o número de inimigos: ")
    leia (inimigo)

    escreva ("Digite a categoria dos inimigos: ")
    leia (cat)

   se (cat == 5 ou (inimigo > 10 e combust < 20)){
   escreva("Defesa ON")
  }
    senao {
      escreva("Defesa OFF")
    }
  }
}