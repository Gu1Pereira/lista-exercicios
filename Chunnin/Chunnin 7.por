programa {
  funcao inicio() {
/*
desenvolva um algoritmo que lê o nome e as 4 notas bimestrais de um aluno. Em seguida
o algoritmo calcula e escreve a média obtida e se o aluno foi aprovado ou reprovado.
considere a média 5 para aprovação
*/
    caracter nome
    inteiro nota1, nota2, nota3, nota4 
    real media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)
    escreva("Digite a quarta nota: ") 
    leia(nota4)

    media = (nota1 + nota2 + nota3 + nota4)/4  

    se (media >=5){
      escreva("Parabéns, você foi aprovado!")
    }senao{
      escreva("Infelizmente, você foi reprovado! ")
    }


   
  }
}
