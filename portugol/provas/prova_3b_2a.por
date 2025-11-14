programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, soma, med, maior, menor, apr = 0, rpv = 0
    para(inteiro i=1; i<=2; i++){
      escreva("\nAluno ",i,":")
      escreva("\n1° nota (0 a 100): ")
      leia(nota1)
      escreva("\n2° nota(0 a 100): ")
      leia(nota2)
      escreva("\n3° nota(0 a 100): ")
      leia(nota3)
      soma= nota1+nota2+nota3
      med= soma/3
      se(i==1){
        maior=med
        menor=med
      }senao{
        se(med > maior) {
          maior = med
        }
        se(med < menor) {
          menor = med
        }
      }
     se(med > 70) {
      apr++
     }senao {
      rpv++
     }
     }
     escreva("\nO total de alunos aprovados: ", apr)
    escreva("\nO total de alunos reprovados: ", rpv)
    escreva("\nA maior média obtida por um aluno: ", maior)
    escreva("\nA menor média obtida por um aluno: ", menor)
    }
  }