programa
{
	
	funcao inicio()
	{
	   inteiro idade, cont, menorIdade, maiorIdade, soma
        real media

        soma = 0
        escreva("Digite a idade do aluno1: ")
        leia(idade)
        menorIdade = idade
        maiorIdade = idade
        soma = idade

        para(cont = 2; cont<=20; cont++)
        {
            escreva("Digite a idade do aluno", cont, ": ")
            leia(idade)

            se (idade<menorIdade)
            {
                menorIdade = idade
            }

            se (idade>maiorIdade)
            {
                maiorIdade = idade
            }

            soma = soma+idade
        }

        media = soma/20

        escreva("Menor idade: ", menorIdade, "\n")
        escreva("Maior idade: ", maiorIdade, "\n")
        escreva("Média das idades: ", media, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 349; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */