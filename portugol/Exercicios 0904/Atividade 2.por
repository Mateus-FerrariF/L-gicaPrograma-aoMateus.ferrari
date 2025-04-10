programa
{
	
	funcao inicio()
	{
		caracter Nota

		escreva("Insira a nota: ")
		leia(Nota)

		se (Nota == 'A' ou Nota == 'B' ou Nota == 'C')
		{
			escreva("Promovido")
		} senao {
			se (Nota == 'D' ou Nota == 'E')
			{
				escreva("Retido")
			}
			senao {
				escreva("Nota Inválida.")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */