programa {
  funcao inicio() {
    real aluguel, agua, luz, internet, gasolina, streamings, telefone, valor, outros,sobra 
    escreva("QUanto você ganhou nesse mês: ")
    leia (valor)
    escreva("Quanto custa o aluguel: ")
    leia(aluguel)
    escreva("Quanto você gasta de água por mês: ")
    leia(agua)
    escreva("Quanto você paga de luz: ")
    leia(luz)
    escreva("Quanto você paga de internet por mês: ")
    leia(internet)
    escreva("Quanto você gasta com gasolina: ")
    leia(gasolina)
    escreva("QUanto você gastou com plataformas de streamings: ")
    leia(streamings)
    escreva("Quanto você gastou de crédito no celular: ")
    leia(telefone)
    escreva("Quanto você gastou em coisas que não estão nessa lista: ")
    leia(outros)
  sobra = valor-aluguel-agua-luz-internet-gasolina-streamings-telefone-outros
  escreva("Você ainda tem R$"+sobra)
 }
}
