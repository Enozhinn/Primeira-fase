programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Classificação: ", classificaridade(idade))
  }
  funcao cadeia classificaridade(inteiro idade) {
    se (idade < 0) {
      retorne "Inválida"
    }
    senao se (idade <= 12) {
      retorne "Criança"
    }
    senao se (idade <= 17) {
      retorne "Adolescente"
    }
    senao se (idade <= 59) {
      retorne "Adulto"
    }
    senao {
      retorne "Idoso"
    }
  }
}
