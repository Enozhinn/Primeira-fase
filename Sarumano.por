programa {
  funcao inicio() {
    inteiro preco, custo, quantidade, bombas,qbombas
    escreva("Quantos shows você vai fazer: ")
    leia (quantidade)
    escreva("Quanto custa cada bomba: ")
    leia(preco)
    bombas=7
    custo = quantidade*bombas*preco
    qbombas=bombas * quantidade
    escreva("O valor total será de: "+custo)
    escreva("\n E " + qbombas)
    escreva(" bombas")
    
  }
}
