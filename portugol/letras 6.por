programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	
	{
	inteiro a,b,c,r,s,d

	escreva("\nO valor de a:")
	leia(a)
     escreva("\nO valor de b:")
	leia(b)
	escreva("\nO valor de c:")
	leia(c)

	r = mat.potencia(a + b,2.0)
	s = mat.potencia(b + c,2.0)
	d = (r + 5)/2
	escreva("\nO valor de d:",d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */