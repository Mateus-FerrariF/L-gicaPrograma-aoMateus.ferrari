programa
{
	
	funcao inicio()
	{
		real altura, x
		caracter sexo

		escreva("Insira sua altura: ")
		leia(altura)
		escreva("Insira seu sexo(M/F): ")
		leia(sexo)

		se (sexo=='M')
		{
			x = (72.7*altura)-58
		}
		senao
		{
			x = (62.1*altura)-44.7
		}
		escreva("valor: ", x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */