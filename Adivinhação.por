programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro valor_sorteado ,chute
    valor_sorteado = u.sorteia(1,10)
    escreva("Chute um número entre 1 e 10: ")
    leia(chute)
    se(chute == valor_sorteado){
      escreva("Acertou!")}
      senao{
        escreva("Muito ruim, tente novamente")}
        escreva("\nO número era: " + valor_sorteado)
  }
}
