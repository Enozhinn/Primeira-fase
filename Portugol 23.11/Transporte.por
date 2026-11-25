programa
{
	funcao inicio()
	{
		logico em, ea
		escreva("O transporte está em manutenção? (verdadeiro/falso): ")
		leia(em)

		escreva("Há alguma emergência ativa no parque? (verdadeiro/falso): ")
		leia(ea)
		se (nao em e nao ea)
		{
			escreva("Transporte liberado para uso.\n")
		}
		senao
		{
			escreva("Transporte indisponível por motivo de segurança.\n")
		}
	}
}