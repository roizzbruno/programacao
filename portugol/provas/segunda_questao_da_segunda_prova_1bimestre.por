programa {
  // PROGRAMAÇÃO É UM CONJUNTO DE INSTRUÇÕES ORDENADAS 
  // E FINITAS
  funcao inicio() {
    // INSTRUÇÕES DE CONFIGURAÇÃO
    real valor_da_conta, valor_p_pessoa
    inteiro pessoas
    // INSTRUÇÕES DE ENTRADA DE DADOS
    escreva("Qual o valor da conta? R$")
    leia(valor_da_conta)
    escreva("Quantas pessoas tem na mesa? ")
    leia(pessoas)
    //INSTRUÇÕES DE PROCESSAMENTO
    valor_p_pessoa = valor_da_conta / pessoas
    //INSTRUÇÕES DE SAÍDA
    escreva("Cada pessoa deve pagar R$", valor_p_pessoa)
  }
}
