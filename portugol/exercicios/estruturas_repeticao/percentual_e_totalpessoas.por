programa{
	funcao inicio(){
		caracter sx
		cadeia n
		real i, tf, tm, pf, pm, c
		tf = 0
		tm = 0
		c = 0
		para(i = 1; i <= 20; i++) {
			escreva("Qual seu nome?")
			leia(n)
			escreva("Qual seu sexo? [f] para feminino; [m] para masculino ")
			leia(sx)
			se (sx == 'f') {
				tf++
			}
			se (sx == 'm') {
				tm++
			}
			cont++
		}
		pf = (tf / c) * 100
		pm = (tm / c) * 100
		escreva("\n O total de pessoas do sexo masculino: ", tm)
		escreva("\n O total de pessoas do sexo feminino: ", tf)
		escreva("\n O percentual de pessoas do sexo masculino: ", pf, "%")
		escreva("\n O percentual de pessoas do sexo feminino: ", pm, "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */