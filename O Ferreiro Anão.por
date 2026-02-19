programa {
  funcao inicio() {

    cadeia tipo
    real preco

    escreva ("\n1.Lendária (L)\n2.Mágica (M)\n3.Sangrenta(S)\n")
    escreva ("Qual o tipo de espada que você quer? ")
    leia (tipo)

    escolha (tipo){

    caso "L":
    preco = 100 * 3
    escreva ("O preço dessa espada é de ", preco ," moedas")
    pare

    caso "M":
    preco = 100 * 2
    escreva ("O preço dessa espada é de ", preco ," moedas")
    pare

    caso "S":
    preco = 100 * 4
    escreva ("O preço dessa espada é de ", preco ," moedas")
    pare

    caso contrario:
    escreva ("Error! Tipo inexistente!")
    pare

    }
  }
}
