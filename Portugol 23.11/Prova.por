programa {
  funcao inicio() {
      logico aprovado 

    aprovado = verdadeiro
    escreva("\nAprovado (verdadeiro): " + aprovado)
    aprovado = falso
    escreva("\nAprovado (falso): " + aprovado)
    aprovado = 1==1
    escreva("\nAprovado (1==1): " + aprovado)
    aprovado = 1==2
    escreva("\nAprovado (1==2): " + aprovado)

    aprovado = verdadeiro
    escreva("\nUsando variáveis lógicas na decisão:")
    se(aprovado == verdadeiro){
      escreva("\nPassou, porque aprovado chegou aqui valendo verdadeiro")
    }senao{
      escreva("\nReprovou, porque aprovado chegou aqui valendo falso")
    }
  }
}
