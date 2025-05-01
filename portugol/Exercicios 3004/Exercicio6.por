programa
{
	
	funcao inicio()
	{
		inteiro cod

		escreva("Digite o código: ")
		leia(cod)

		se(cod==1) {
			escreva("Alimento não-perecível")
		} senao se(cod==2 ou cod==3 ou cod==4) {
			escreva("Alimento perecível")
		} senao se(cod==5 ou cod==6) {
			escreva("Vestuário")
		} senao se(cod==7) {
			escreva("Higiene pessoal")
		} senao se(cod==8 ou cod==9 ou cod==10) {
			escreva("Utensílios domésticos")
		} senao {
			escreva("Código Inválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */