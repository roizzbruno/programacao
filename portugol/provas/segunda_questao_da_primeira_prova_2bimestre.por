programa{
    funcao inicio(){
        real numero1, numero2, resultado
        caracter operacao
        escreva("Digite o primeiro número: ")
        leia(numero1)
        escreva("Digite a operação desejada (+, -, *, /): ")
        leia(operacao)
        escreva("Digite o segundo número: ")
        leia(numero2)
        escolha (operacao){
            caso '+':
                resultado = numero1 + numero2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso '-':
                resultado = numero1 - numero2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso '*':
                resultado = numero1 * numero2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso '/':
                resultado = numero1 / numero2
                escreva("Resultado: ", resultado, "\n")
                pare
            caso contrario:
                escreva("Erro: operação inválida.\n")
        }
    }
}
