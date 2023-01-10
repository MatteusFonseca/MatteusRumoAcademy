programa
{
	
	funcao inicio()
	{
	 	real salarioFixo, vendasTotais
	 	cadeia nomeVendedor
	 	
		escreva("Digite o nome do vendedor: ")
		leia(nomeVendedor)
		escreva("Digite o salario fixo do vendedor: ")
		leia(salarioFixo)
		escreva("digite o valor de vendas: ")
		leia(vendasTotais)

		real salarioFinal = salarioFixo + (vendasTotais * 0.15)
		escreva ("O vendedor ",nomeVendedor ,", tem o salário fixo de R$", salarioFixo, ", e seu salario final será de: R$ " , salarioFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */