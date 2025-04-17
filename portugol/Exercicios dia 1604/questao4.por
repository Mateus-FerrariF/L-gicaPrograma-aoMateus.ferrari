programa
{
	
	funcao inicio()
	{
		cadeia vl

		escreva("Insira Valor(verde/amarelo/vermelho: ")
		leia(vl)

		se (vl == "verde") {
			escreva("Sinal está verde")
		} senao se (vl == "amarelo") {
			escreva("Sinal está amarelo - Atenção")
		} senao se (vl == "vermelho") {
			escreva("Sinal vermelho - pedestre pode atravessar")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */