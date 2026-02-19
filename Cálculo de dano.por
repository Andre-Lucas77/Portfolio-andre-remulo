programa {
  funcao inicio() {

    inteiro armour
    real force, velo , forceI

    escreva ("Digite a velocidade: ")
    leia (velo)

    escreva ("Digite a força: ")
    leia (force)

    escreva ("Digite o nivel da sua armadura: ")
    leia (armour)

    forceI = (velo * force) / armour

    se (forceI >= 20) {

      escreva ("Dano letal")
    }
    senao se (forceI >= 10 e forceI < 20) {

      escreva ("Dano grave")
    }
    senao se (forceI < 10) {

      escreva ("Arranhão")
    }
  }
}