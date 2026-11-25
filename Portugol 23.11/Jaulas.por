programa
{
	funcao inicio()
	{
		inteiro va, ha
		escreva("Digite o número de visitantes na área: ")
		leia(va)

		escreva("Digite a hora atual (0 a 23): ")
		leia(ha)
		se (va == 0 e (ha < 8 ou ha > 18))
		{
			escreva("Liberação autorizada. Abrindo jaula.\n")
		}
		senao
		{
			escreva("Liberação negada. Área em uso ou fora do horário permitido.\n")
		}
	}
}