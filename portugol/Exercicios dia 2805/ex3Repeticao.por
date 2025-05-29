programa
{
    funcao inicio()
    {
        caracter sexo, estadoCivil, continuar
        inteiro idade, cont
        
        cont = 0
        enquanto (verdadeiro)
        {
            escreva("Digite o sexo (F/M): ")
            leia(sexo)

            escreva("\nDigite a idade: ")
            leia(idade)

            escreva("\nDigite o estado civil (S=solteiro C=casado): ")
            leia(estadoCivil)

            se (sexo == 'F' e idade < 21 e estadoCivil == 'S')
            {
                cont = cont + 1
            }

            escreva("\nDeseja continuar? (S para sim, qualquer tecla para não): ")
            leia(continuar)

            se (continuar != 'S')
            {
                pare
            }
        }

        escreva("\nNúmero de pessoas que atendem aos requisitos: ", cont, "\n")
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */