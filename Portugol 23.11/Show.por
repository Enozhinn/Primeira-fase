programa{
	funcao inicio()
	{
		inteiro cp
		real vv
		escreva("Digite a quantidade de crianças pequenas próximas: ")
		leia(cp)

		escreva("Digite a velocidade do vento (m/s): ")
		leia(vv)
		se (cp == 0 e vv >= 0.5)
		{
			escreva("Fumaça liberada. Que comecem os mistérios!\n")
		}
		senao
		{
			escreva("Fumaça bloqueada. Aguardar condições ideais.\n")
     }
		}
	}