programa {
  funcao inicio() {
    real preco, custo, quantidade, bombas,qbombas
    escreva("Quantos shows você vai fazer: ")
    leia (quantidade)
    preco= 20
    bombas=7
    custo = quantidade*bombas*preco
    qbombas=bombas * quantidade
    escreva("O valor total será de: "+custo)
    escreva(" Saindo R$" + preco)
    escreva(" Cada uma")
    escreva("\nE você vai precisar de " + qbombas)
    escreva("bombas")
    
  }
}
