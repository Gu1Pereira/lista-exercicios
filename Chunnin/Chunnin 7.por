programa {
  funcao inicio() {
/*
desenvolva um algoritmo que l� o nome e as 4 notas bimestrais de um aluno. Em seguida
o algoritmo calcula e escreve a m�dia obtida e se o aluno foi aprovado ou reprovado.
considere a m�dia 5 para aprova��o
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
      escreva("Parab�ns, voc� foi aprovado!")
    }senao{
      escreva("Infelizmente, voc� foi reprovado! ")
    }


   
  }
}
