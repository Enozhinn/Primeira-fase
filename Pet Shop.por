programa {
  funcao inicio() {
    inteiro g, vkg
    real paga
    escreva("Quantas gramas você quer comprar: ")
    leia(g)
    escreva("Quanto custa o quilo: ")
    leia(vkg)
    paga= g*vkg/100
    escreva("Você tem que pagar R$"+paga)
  }
}
