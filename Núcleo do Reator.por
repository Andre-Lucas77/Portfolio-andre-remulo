programa {
  funcao inicio() {

    real temp

    escreva ("Qual a temperatura do núcleo? ")
    leia (temp)

    se (temp <= 0){
      escreva ("Congelado!")
    }    
    senao se (temp <= 50){
      escreva ("Operação Normal.")
    }
    senao se (temp <= 100){
      escreva ("Aquecido!")
    }
    senao{
      escreva ("Derretimento!")
    }
  }
}
