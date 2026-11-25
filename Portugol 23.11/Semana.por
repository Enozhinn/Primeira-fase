programa {
  funcao inicio() {
    cadeia dia
    inteiro numero
    escreva("Digite um número de 1 a 7: ")
    leia(numero)
    escreva("Dia da semana: ", diaDaSemana(numero))
  }
  funcao cadeia diaDaSemana(inteiro numero)
  {
    cadeia dia 
    escolha (numero){
      caso 1:
      dia = "Domingo"
      pare
      caso 2:
      dia = "Segunda-feira"
      pare
      caso 3:
      dia = "Terça-feira"
      pare
      caso 4:
      dia = "Quarta-feira"
      pare
      caso 5:
      dia = "Quinta-feira"
      pare
      caso 6:
      dia = "Sexta-feira"
      pare
      caso 7:
      dia = "Sabado"
      pare
      caso contrario:
      dia = "inválido"}
      retorne dia
  }
}
