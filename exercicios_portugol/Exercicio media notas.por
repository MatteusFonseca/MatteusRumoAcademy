programa
{
	
	funcao inicio()
	{
		real nota [10], mediaNotas, somaNotas = 0.0
		inteiro i=0

		para (i = 0;i < 3; i++){
			escreva("Favor escrever a ", i + 1," nota: ")
			leia(nota[i])
			somaNotas += nota[i]
		}
		mediaNotas = somaNotas / i
		escreva("A media das notas é de: ", mediaNotas, " pontos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{somaNotas, 6, 30, 9}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */