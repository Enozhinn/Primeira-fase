{
	funcao inicio()
	{
		logico somFuncionando, figurinoCompleto
		escreva("O sistema de som está funcionando? (verdadeiro/falso): ")
		leia(somFuncionando)

		escreva("O figurino está completo? (verdadeiro/falso): ")
		leia(figurinoCompleto)
		se (somFuncionando e figurinoCompleto)
		{
			escreva("Palco liberado para Sarumano! Luzes, câmera, ilusão!\n")
		}
		senao se (nao somFuncionando e figurinoCompleto)
		{
			escreva("Sem som. Realizar apresentação alternativa no salão.\n")
		}
		senao se (somFuncionando e nao figurinoCompleto)
		{
			escreva("Faltando parte do figurino. Te vira no improviso!\n")
		}
		senao
		{
			escreva("Apresentação cancelada. Hora da mágica de desaparecer…\n")
		}
	}
}