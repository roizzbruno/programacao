programa {
    funcao inicio() {
        inteiro idade, tipoDia
        real precoBase, precoFinal
        escreva("Digite sua idade: ")
        leia(idade)
        escreva("Digite o tipo de dia:\n")
        escreva("1 - Quarta-feira\n")
        escreva("2 - Sábado ou Domingo\n")
        escreva("3 - Outros dias\n")
        leia(tipoDia)
        escolha (tipoDia) {
            caso 1:
                precoBase = 8.00
                pare
            caso 2:
                precoBase = 20.00
                pare
            caso 3:
                precoBase = 15.00
                pare
            caso contrario:
                escreva("Tipo de dia inválido.\n")
                retorne
        }
        se (idade >= 60) {
            precoFinal = precoBase / 2
        } senao {
            precoFinal = precoBase
        }
        escreva("Valor final a pagar: R$ ", precoFinal, "\n")
    }
}
