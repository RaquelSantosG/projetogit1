programa
{
	
	funcao inicio()
	{
		inteiro m1[3] [3],soma=0,somadiagonal=0,linha,coluna
		para(linha=0;linha<3;linha++)

		
          para(coluna=0;coluna<3;coluna++)
		{
			escreva("\ndigite o numero:")
			leia(m1 [linha] [coluna])
			soma += m1 [1] [coluna]

			se(linha == coluna){
				somadiagonal += m1 [linha][coluna]
			}
		}

		escreva("\nsoma dos valores da matriz é :",soma)
		escreva("\na soma dos valores da diagonal principal:",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */