programa
{
	/*4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.*/
	funcao inicio()
	{
		 inteiro n 

		escreva("\nDigite o numero inteiro")
		leia(n)
          se (n / 2 == 0) {
          escreva("O número",n, " par")
          }
          senao {
          escreva("O número" ,n,"impar")
          }
          se (n > 0){
          	
          escreva("o numero", n, "negativo")
          }
          senao {
          escreva("\nnao é positivo ne negativo")

          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */