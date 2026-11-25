programa
{
	funcao inicio()
	{
		logico estaGripado
		inteiro tempoViagem
		escreva("Sarumano está gripado? (verdadeiro/falso): ")
		leia(estaGripado)

		escreva("Digite o tempo de viagem em minutos: ")
		leia(tempoViagem)
		se (nao estaGripado e tempoViagem < 45)
		{
			escreva("Viagem autorizada. Rumo ao show!\n")
		}
		senao
		{
			escreva("Deslocamento inviável. Melhor recusar este evento.\n")
		}
	}
}