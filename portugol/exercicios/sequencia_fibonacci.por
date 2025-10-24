programa {
  funcao inicio() {
    inteiro a, b, s
    a = 0
    b = 1
    para (inteiro i = 1; i <=20; i = i + 1 ){
       escreva(b, "\n")
       s = a + b
       a = b
       b = s
    }
  }
}
