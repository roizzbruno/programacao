programa {
  funcao inicio() {
    inteiro altura, maior, menor, i
    para (i=1; i <=5; i = i+1) {
      escreva("\n Escreva a altura: ")
      leia (altura)
      se (i == 1){
        maior = altura
        menor = altura
      } senao {
        se (altura > maior) {
          maior = altura
        }
        se (altura < menor) {
          menor = altura
        }
      }
    }
    escreva("\n Altura maior é: ", maior)
    escreva("\n Altura menor é: ", menor)
  }
}
