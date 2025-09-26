programa {
  // PROGRAMAÇÃO É UM CONJUNTO DE INSTRUÇÕES ORDENADAS 
  // E FINITAS
  funcao inicio() {
    // INSTRUÇÕES DE CONFIGURAÇÃO
    real tempC, tempF
    // INSTRUÇÕES DE ENTRADA DE DADOS
    escreva("Digite a temperatura em Celsius: ")
    leia(tempC)
    //INSTRUÇÕES DE PROCESSAMENTO
    tempF = 32 + (tempC * 1.8)
    //INSTRUÇÕES DE SAÍDA
    escreva("A temperatura em Farenheit é: ", tempF)
  }
}
