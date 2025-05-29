programa
{
    funcao inicio()
    {
		inteiro voto, votosCandidato1, votosCandidato2, votosCandidato3, votosCandidato4, votosBrancos, votosNulos
		votosCandidato1=0
		votosCandidato2=0
		votosCandidato3=0
		votosCandidato4=0
		votosBrancos=0
		votosNulos=0
		
	     enquanto (verdadeiro)
	     {
		     escreva("Digite o código do voto (1, 2, 3, 4 para candidatos, 5 =voto branco, 0 = finalizar): ")
		     leia(voto)
		
		     se (voto == 0)
		     {
		     pare
		     }
		     senao se (voto == 1)
		     {
		     votosCandidato1 = votosCandidato1+1
		     }
		     senao se (voto == 2)
		     {
		     votosCandidato2 = votosCandidato2+1
		     }
		     senao se (voto == 3)
		     {
		     votosCandidato3 = votosCandidato3+1
		     }
		     senao se (voto == 4)
		     {
		     votosCandidato4 = votosCandidato4+1
		     }
		     senao se (voto == 5)
		     {
		     votosBrancos = votosBrancos+1
		     }
		     senao
		     {
		     votosNulos = votosNulos+1
			}
		}

		escreva("\nTotal de votos para o Candidato 1: ", votosCandidato1, "\n")
		escreva("Total de votos para o Candidato 2: ", votosCandidato2, "\n")
		escreva("Total de votos para o Candidato 3: ", votosCandidato3, "\n")
		escreva("Total de votos para o Candidato 4: ", votosCandidato4, "\n")
		escreva("Total de votos em branco: ", votosBrancos, "\n")
		escreva("Total de votos nulos: ", votosNulos, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 820; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */