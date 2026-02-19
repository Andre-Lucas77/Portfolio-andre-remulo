programa {
  funcao inicio() {
    
    inteiro honra

    escreva ("Quanto de honra você possui? ")
    leia (honra)
    
    se (honra <= -50 ){
      escreva ("Você é um vilão!")
    }

    senao se (honra <= 0){
      escreva ("Você é um Ladino!")
    }

    senao se (honra <= 50 ){
      escreva ("Você é um civil!")
    }
    
    senao {
      escreva ("You are a hero!")
    }
  }
}
