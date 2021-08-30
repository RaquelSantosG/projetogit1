programa
{
	inclua biblioteca Matematica-->mat
	//7 Um sistema de equações lineares do tipo:, pode ser resolvido segundo mostrado abaixo


	funcao inicio()
	{
		real a,b,c,d,E,f,x,y

		escreva("\nEntre com o valo de A: ")
		leia(a)
		escreva("\nEntre com o valo de B: ")
		leia(b)
		escreva("\nEntre com o valo de C: ")
		leia(c)
		escreva("\nEntre com o valo de D: ")
		leia(d)
		escreva("\nEntre com o valo de E: ")
		leia(E)
		escreva("\nEntre com o valo de F: ")
		leia(f)

		x =(c*E - b*f) / (a*E - b*d)
          y =(a*f - c*d) / (a*E - b*d)

          escreva("\nValor de X: ",mat.arredondar(x,2),"\nValor de Y: ",mat.arredondar(y,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */