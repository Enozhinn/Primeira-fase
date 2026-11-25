programa {
  funcao inicio() {
    logico sabeNadar, temRecomendacao
    inteiro idade
    escreva("Digite a idade do aspirante: ")
    leia(idade)

    escreva("O aspirante sabe nadar? (verdadeiro/falso): ")
    leia(sabeNadar)

    escreva("Possui carta de recomendação de outro pirata? (verdadeiro/falso): ")
    leia(temRecomendacao)

    escreva("\nResultado da avaliação: ")
    se (sabeNadar == verdadeiro e idade >= 16) {
      escreva("Aprovado para o navio!\n")
    } 
    senao se (sabeNadar == falso e temRecomendacao == verdadeiro e idade >= 14) {
      escreva("Aprovado sob recomendação.\n Monitorar nas primeiras viagens.\n")
    } 
    senao {
      escreva("Reprovado. Volte quando estiver mais preparado para o mar.\n")
    }
  }
}
