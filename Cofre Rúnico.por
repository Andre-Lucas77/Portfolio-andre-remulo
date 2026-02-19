programa {
  funcao inicio() {

    cadeia re1, re2

    escreva ("Você está na sala de recompensas, acerte a sequência correta para ganhar o prêmio;\nVocê pode escolher:\nL - Lua\nS - Sol\n")
    escreva ("Digite a primeira runa: ")
    leia (re1)
    escreva ("Digite a segunda runa: ")
    leia (re2)

    se (re1 == "L" e re2 == "S") {

      escreva ("Sequência correta!")
    }
    senao se (re1 == "S" e re2 == "L") {

      escreva ("Sequência errada! Armadilha ativada!")
    }
    senao {

      escreva ("Deu nada!")
    }

  }
}
