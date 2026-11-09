programa {
  funcao inicio() {
    inteiro um ,dois , acao
    escreva("Adicão:1\nSubtração:2\nMultiplicação:3\nDivisão:4\n")
    escreva("Que equação você quer fazer: ")
    leia(acao)
    escreva("Qual o primeiro número: ")
    leia(um)
    escreva("Qual o segundo número: ")
    leia(dois)
    se(acao == 1){
      escreva("Seu número é:" + (um + dois))}
      se(acao == 2){
        escreva("Seu número é:" + (um - dois))}
        se(acao == 3){
          escreva("Seu número é:" + (um * dois))}
          se(acao == 4){
            escreva("Seu número é:" + (um / dois))}
  }
}