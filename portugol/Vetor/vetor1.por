programa
{
	/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/

	
	funcao inicio()
	{
	real numero[5],mp=0.0
	inteiro x
	
	para(x=0;x<5;x++){
	escreva("\nentre com o numero: ")
		leia(numero[x])
	
		se(mp<numero[x])
	{
	   mp=numero[x]
	}
}	
	para(x=0;x<5;x++){
	escreva("\nValor Maior ",x+1,":",numero[x])
	}
	escreva("\nMP foi de :",mp)
	

           
		

          
	}
		

		
		

		
	}
	  

	
	
	


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */