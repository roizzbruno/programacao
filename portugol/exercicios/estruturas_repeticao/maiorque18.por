programa{
	funcao inicio(){
		inteiro id, idma
		idma = 0
		para(inteiro i = 1; i <= 4; i++) {
			escreva("\nEscreva sua altura: ")
			leia(id)
			se (id > 18) {
				idma++
			}
		}
		escreva("A quantidade de pessoas maiores de 18 anos é: ", idma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */