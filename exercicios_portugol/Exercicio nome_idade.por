programa
{
	
	funcao inicio()
	{
		inteiro idades [10], i = 0, idadeMaisVelho = 0
		cadeia nomes [10], nomeMaisVelho = ""
		para(i = 0; i < 10; i++){
		escreva("Informe o nome, por favor: ")
		leia(nomes[i])
		escreva("\nAgora, me informe a idade: ")
		leia(idades[i])
			se (idadeMaisVelho < idades[i])
			{
				idadeMaisVelho = idades[i]
				nomeMaisVelho = nomes[i]
			}
		}	escreva("O nome do mais velho é ", nomeMaisVelho, " ,sua idade é ", idadeMaisVelho," anos")
	}		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */