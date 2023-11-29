programa {
  funcao inicio() {
/*
faça um programa para a leitura de duas notas parciais de um aluno. O programa deve calcular a média
alcançada por aluno e apresentar:
A mensagem "Aprovado", se a média alcançada for maior ou igual a sete;

A mensagem "Reprovado", se a média for menor do que sete;

A mensagem "Aprovado com Distinção", se a média for igual a dez.
*/
    inteiro n1, n2, media
    escreva("Digite a primeira nota ")
    leia(n1)
    escreva("Digite a segunda nota ")
    leia(n2)

    media = (n1+n2)/2
    limpa()

    se(media>=10){
      escreva("Parabéns você foi aprovado com Distinção! ")
    }
    senao se(media>5){
      escreva("Parabéns você foi aprovado! ")
    }
    senao{
      escreva("Infelizmente você foi reprovado")
    }
  
  
  }
}
