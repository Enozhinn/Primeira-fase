programa {
  funcao inicio() {
    inteiro idade 
    cadeia nome 
    escreva("Qual é a sua idade: ")
    leia(idade)
    escreva("Seu nome: ")
    leia(nome)
    
    se(idade < 18){
    escreva("Você não pode passar")}

    se(idade >= 18){
    escreva("Pode entrar")}
    se(nome == "Enock"){
      escreva("\nVocê pode entrar escondido...")}
      se(nome != "Enock"){
        escreva("\nVocê não aparece na lista")}
        se(idade >= 50){
        escreva("\nVocê já ta pra morrer então pode entrar")}
        se(idade <= 25){
          escreva("\nSe você estiver com fantasia de cachorro pode entrar")}
          se(idade == 30){
            escreva("\nVocê pode criar uma banda hoje")}
            senao{
              escreva("\nVolte semana que vem")}

  }
}
