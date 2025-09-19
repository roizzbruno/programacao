programa {
  funcao inicio() {
   real n1, n2, result
   inteiro op
   escreva("Digite o primeiro numero: ")
   leia(n1)
   escreva("Digite o segundo numero: ")
   leia(n2)
   escreva("Escolha a operação: \n [1] para adição; \n [2] para subtração \n")
   leia(op)
   escolha (op) {
    caso 1:
    result = n1 + n2
    escreva("O resultado da operação é ", result)
    pare
    caso 2: 
    result = n1 - n2
    escreva("O resultado da operação é ", result)
    pare
    caso contrario:
    escreva("Operação Inválida!")
   }
  }
}
