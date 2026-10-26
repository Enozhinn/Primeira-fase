programa {
  funcao inicio() {
    real gastos, ingressos, itens, porc, reais
    escreva("Quanto foi gasto em suprimentos e mercadorias: ")
    leia (gastos)
    escreva("Quanto foi faturado nos ingressos: ")
    leia(ingressos)
    escreva("Quanto foi faturado em vendas de itens: ")
    leia(itens)
    reais = ingressos + itens - gastos
    porc = reais / gastos*100
    escreva("Seu lucro em reais foi de: " + reais)
    escreva("\n Seu lucro em porcentagem foi de: " + porc)
    escreva("%")
  }
}
