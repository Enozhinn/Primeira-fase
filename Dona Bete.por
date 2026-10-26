programa {
  funcao inicio() {
    real bruto, premiacoes, suborno, comissao,lucro
    escreva("Quanto você recebeu de dinheiro bruto: ")
    leia (bruto)
    escreva("Quanto você gastou em premiações: ")
    leia(premiacoes)
    escreva("Quanto você gastou em 'presentes': ")
    leia(suborno)
    escreva("Quanto voce gastou em comissão: ")
    leia(comissao)
  lucro = bruto - premiacoes - suborno - comissao
  escreva("Seu lucro é de: R$" + lucro)
  }
}
