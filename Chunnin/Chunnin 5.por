programa {
  funcao inicio() {
/*
fa�a um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a m�dia
alcan�ada por aluno e apresentar:
A mensagem "Aprovado", se a m�dia alcan�ada for maior ou igual a sete;

A mensagem "Reprovado", se a m�dia for menor do que sete;

A mensagem "Aprovado com Distin��o", se a m�dia for igual a dez.
*/
    inteiro n1, n2, media
    escreva("Digite a primeira nota ")
    leia(n1)
    escreva("Digite a segunda nota ")
    leia(n2)

    media = (n1+n2)/2
    limpa()

    se(media>=10){
      escreva("Parab�ns voc� foi aprovado com Distin��o! ")
    }
    senao se(media>5){
      escreva("Parab�ns voc� foi aprovado! ")
    }
    senao{
      escreva("Infelizmente voc� foi reprovado")
    }
  
  
  }
}
