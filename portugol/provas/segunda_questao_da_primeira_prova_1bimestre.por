programa {
  // PROGRAMAÇÃO É UM CONJUNTO DE INSTRUÇÕES ORDENADAS 
  // E FINITAS
  funcao inicio() {
    // INSTRUÇÕES DE CONFIGURAÇÃO
    real novo_salario, salario_atual, acrescimo
    // INSTRUÇÕES DE ENTRADA DE DADOS
    escreva("Digite seu salário atual: R$")
    leia(salario_atual)
    //INSTRUÇÕES DE PROCESSAMENTO
    acrescimo = salario_atual * (25/100)
    novo_salario = salario_atual + acrescimo
    //INSTRUÇÕES DE SAÍDA
    escreva("Seu novo salário é R$",novo_salario)
  }
}
