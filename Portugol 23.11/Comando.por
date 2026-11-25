programa
{
	funcao inicio()
	{
		logico cv, dr
		escreva("O crachá é válido? (verdadeiro/falso): ")
		leia(cv)

		escreva("A digital foi reconhecida? (verdadeiro/falso): ")
		leia(dr)
		se (cv   e dr)
		{
			escreva("Acesso permitido\n")
		}
		senao
		{
			escreva("Acesso negado\n")
		}
	}
}

