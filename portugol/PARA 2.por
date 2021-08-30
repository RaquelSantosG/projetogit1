programa
{
	/*Desenvolver um sistema que efetue a soma de todos os números ímpares que são
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/   //PARA exercicio 2
	funcao inicio()
	{
	     inteiro x,soma=0
	

	 para (x=0; x<=500; x++){
	 se(x % 2 != 0){
	 	se (x % 3 ==0){
	 		soma = soma + x
	 	}
	 	
	 }
	}
	 	escreva("\nSoma dos numeros impares multiplos de tres de 1 = 500 é igual a: ",soma)
	
	 
	 }
									
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */