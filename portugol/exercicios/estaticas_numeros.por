programa
{
    funcao inicio()
    {
        inteiro i, quantidade
        real numero, soma, media
        inteiro positivos, negativos
        real percPositivos, percNegativos

        soma = 0
        positivos = 0
        negativos = 0

        escreva("Quantos números deseja digitar? ")
        leia(quantidade)

        para(i = 1; i <= quantidade; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            soma = soma + numero

            se(numero > 0)
            {
                positivos = positivos + 1
            }
            senao se(numero < 0)
            {
                negativos = negativos + 1
            }
        }

        se(quantidade > 0)
        {
            media = soma / quantidade
        }
        senao
        {
            media = 0
        }

        se(quantidade > 0)
        {
            percPositivos = (positivos * 100) / quantidade
            percNegativos = (negativos * 100) / quantidade
        }
        senao
        {
            percPositivos = 0
            percNegativos = 0
        }

        escreva("\nMédia aritmética: ", media)
        escreva("\nQuantidade de positivos: ", positivos)
        escreva("\nQuantidade de negativos: ", negativos)
        escreva("\nPercentual de positivos: ", percPositivos, "%")
        escreva("\nPercentual de negativos: ", percNegativos, "%")
    }
}
