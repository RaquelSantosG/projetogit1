programa
{
	inclua biblioteca Calendario
	/*1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias. */
	funcao inicio()
	{
		inteiro meses,dias,anos,totaldias

		escreva("\nEntre com os dias: ")
		leia(dias)
		escreva("\nEntre com os meses: ")
		leia(meses)
		escreva("\nEntre com os anos: ")
		leia(anos)
          
		
		

		totaldias = (anos + 365) + (meses + 30) + dias
		
		escreva("\nvoce tem", totaldias ,"dias")
		
		
		//media= (nota10.2)+(nota20.3)+(nota3*0.5)

		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */