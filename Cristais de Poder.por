programa {
  funcao inicio() {
    cadeia element
    escreva ("Qual a letra do cristal inserido em seu bastão? ")
    leia (element)
    escolha (element) {
caso "F":
    escreva ("Seu elemento é o do foguinho!")
pare
caso "G": 
    escreva ("Seu elemento é o do gelinho!")
    pare
caso "T":
    escreva ("Seu elemento é da terrinha!")
    pare
caso contrario: 
    escreva ("Error! Elemento inexistente!!")
    pare
   }
  }
}
