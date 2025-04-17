programa
{
	
	funcao inicio()
	{
		inteiro cd
		
		escreva("Insira código: ")
		leia(cd)

		se (cd == 1 ou cd == 2 ou cd == 3) {
			escreva("Código Válido")
		} senao se (cd == 5 ou cd == 6 ou cd == 7) {
			escreva("Código não é válido")
		} senao {
			escreva("Código não existe")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */