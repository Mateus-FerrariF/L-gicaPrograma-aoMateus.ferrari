programa
{
	
	funcao inicio()
	{
		caracter s
        	real altura, peso
        	inteiro idade
        	
        	escreva("Digite a idade: ")
        	leia(idade)
		escreva("Digite o sexo(M e F):  ")
        	leia(s)
        	escreva("Digite a altura em metros: ")
       	leia(altura)
        	escreva("Digite o peso em kg: ")
        	leia(peso)

        	se (idade>=18 e altura>=1.80 e peso>=75 e s=='M')
        	{
        		escreva("Aprovado")
        	}
        	senao
        	{
        		escreva("Reprovado")
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */