programa
{
	
	funcao inicio()
	{
		real slatual, slfinal

		escreva("Insira o valor do Salário Atual: ")
		leia(slatual)

		se (slatual <= 1500.00) {
			slfinal = slatual * 1.15
		} senao se (slatual <= 10000.00) {
			slfinal = slatual * 1.1
		} senao {
			slfinal = slatual * 1.07
		}
		escreva("Salário Final:", slfinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */