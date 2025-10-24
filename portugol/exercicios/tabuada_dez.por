programa {
  funcao inicio() {
    inteiro tabuada
    escreva("Digite a tabuada: ")
    leia(tabuada)
    para (inteiro i = 1; i<=10; i = i+1) {
      escreva(tabuada, " x ", i, " = ", tabuada*i, "\n")
    }
  }
}
