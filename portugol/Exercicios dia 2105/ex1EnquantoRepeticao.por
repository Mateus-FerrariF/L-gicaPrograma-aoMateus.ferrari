programa
{
	
	funcao inicio()
	{
		inteiro res, val, cont
		escreva("digite um numero: ")
		leia(val)

		cont = 0
		enquanto(cont<=10)
		{
			res = cont*val
			escreva("\n",cont," x ",val," = ", res)
			cont=cont+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */