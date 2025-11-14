programa{
	funcao inicio(){
		inteiro n, nma, nme, soma, med, cont
		nma = 0
		nme = 0
		soma = 0
		med = 0
		cont = 0
		para(inteiro i = 1; i <=5; i++) {
			escreva("Digite o ", i, " º número: ")
			leia(n)
			se (i == 1) {
				nma = n
				nme = n
			}senao {
				se (n > nma) {
					nma = n
				}
				se (n < nme) {
					 nme = n
				}
			}
			soma = n + soma
			cont++
		}
		med = soma / cont
		escreva("\nO maior valor é: ", nma)
		escreva("\nO menor valor é: ", nme)
		escreva("\nA media dos valores é: ", med)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nma, 3, 13, 3}-{nme, 3, 18, 3}-{soma, 3, 23, 4}-{med, 3, 29, 3}-{cont, 3, 34, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */