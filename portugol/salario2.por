programa
{
	inteiro c = 0 //codigo do funcionario
	inteiro n = 0 //horas trabalhadas do funcionario
	real E = 0.0 //salario excedente
	real salario = 10.0 //salario de 10 por hora
	real salarioTotal = 0.0 // salario total funcionario
	funcao inicio()
	{
	escreva("Digite o valor do codigo do Funcionàrio: ")
	leia(c)
	escreva("Digite o número de horas trabalhadas pelo funcionaário: ")
	leia(n)
	se (n > 50){
		E = (n - 50.0) * 20
		salario = 50 * 10
		salarioTotal = salario + E
		escreva("\nSalário Excedente: R$", E)
		escreva("\nSalario Total: R$", salarioTotal)
		
	}
		senao se (n <= 50){
			salario = n * 10
			escreva("\nSalario Excedente: R$", E)
			escreva("\nSalário Total: R$", salario)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */