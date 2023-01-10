programa
{
	
	funcao inicio()
	{
		inteiro numerosRecebidos[15], num = 0, i = 0
		para (i = 0; i < 15; i++){
		escreva("informe o ", i + 1, " numero\n")
		leia(numerosRecebidos[i])
		}
		para(num = 0; num < 15; num++)
			se(numerosRecebidos[num] > 0){
				escreva (" ", numerosRecebidos[num]) 
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */