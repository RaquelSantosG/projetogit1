programa
{
	real m,excesso
	inteiro p
	
	funcao inicio()
	{
		

		escreva("\nPeso dos tomates em kilos: ")
		leia(p)
		
		se(p > 50) { 
            excesso = p - 50
            m  = (4.0 * excesso)
            
	     escreva("\nExcesso = ",excesso, "\nMulta = R$ ", m)
	     
		}
	     senao {
		escreva ("\nExcesso = ",excesso, "\nMulta = R$", m )
             
	     excesso = 0
		m = 0
 	}
		escreva("\nExcesso = ",excesso, "\nMulta = R$", m)
		 
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */