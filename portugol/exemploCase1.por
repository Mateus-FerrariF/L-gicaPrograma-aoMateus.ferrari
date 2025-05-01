programa
{
	
	funcao inicio()
	{
		caracter oper
		inteiro num1, num2

		escreva("digite o primeiro numero: ")
		leia(num1)
		escreva("digite o segundo numero: ")
		leia(num2)
		escreva("Entre com operador: ")
		leia (oper)



		escolha (oper)
		{
		caso '+':
		escreva("Soma = ",num1+num2)
		pare
		caso '-':
		escreva("Subtração = ",num1-num2)
		pare
		caso '*':
		escreva("Multiplicação = ",num1*num2)
		caso '/':
		escreva("Divisão = ",num1/num2)
		caso contrario:
		escreva("Não é soma nem subtração.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */