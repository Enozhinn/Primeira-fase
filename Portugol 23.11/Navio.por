programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    inteiro numeroMarujos
    real quantidadeDeComida, quantidadeDeRum
    real comidaNecessaria, sobraComida, rumNecessario
    inteiro diasExtras
    escreva("Digite o número de marujos: ")
    leia(numeroMarujos)

    escreva("Digite a quantidade de comida (em kg): ")
    leia(quantidadeDeComida)
    comidaNecessaria = numeroMarujos * 1.5
    se (numeroMarujos >= 10 e quantidadeDeComida >= comidaNecessaria) {
      escreva("\nProvisões suficientes. Rumo ao horizonte!\n")
      sobraComida = quantidadeDeComida - comidaNecessaria
      diasExtras = mat.arredondar (sobraComida / comidaNecessaria, 0)
      se ((diasExtras * comidaNecessaria) > sobraComida) {
        diasExtras = diasExtras - 1
      }

      se (diasExtras > 0) {
        escreva("Bônus de Provisões: Com a comida extra (", mat.arredondar(sobraComida, 2), " kg), vocês podem ficar ", diasExtras, " dia(s) a mais no mar!\n")
        rumNecessario = numeroMarujos * 0.5 * diasExtras
        escreva("\nPara encarar mais de 1 dia no mar, a tripulação exige ao menos ", rumNecessario, " litros de rum.\n")
        escreva("Quantos litros de rum há no porão? ")
        leia(quantidadeDeRum)

        se (quantidadeDeRum >= rumNecessario) {
          escreva("O estoque de rum está garantido! Canasvieiras que nos aguarde!\n")
        } senao {
          escreva("Alerta de motim! Faltam ", mat.arredondar(rumNecessario - quantidadeDeRum, 2), " litros de rum para os dias extras.\n")
        }
      }

    } senao {
      escreva("\nAlgo está errado. Posseidom não quer ninguém no mar hoje.\n")

      //Informar exatamente o que faltou
      se (numeroMarujos < 10) {
        escreva("- Faltam ", 10 - numeroMarujos, " marujo(s) para completar a tripulação mínima de 10.\n")
      }

      se (quantidadeDeComida < comidaNecessaria) {
        escreva("- Faltam ", mat.arredondar(comidaNecessaria - quantidadeDeComida, 2), " kg de comida para alimentar os ", numeroMarujos, " marujos.\n")
      }
    }
  }
}
