programa {
  funcao inicio() {
    inteiro i, c,r
    para (i = 1; i <= 10; i++) {
      escreva("Tabuada do ", i, ": \n")
      para (c = 1; c <= 10; c++) {
        r = i * c
        escreva(i, " x ", c, " x ", " = ", r, "\n")
      }
    }
  }
}
