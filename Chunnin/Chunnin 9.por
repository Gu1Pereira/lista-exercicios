programa {
  funcao inicio() {
//faça um programa que imprima na tela os números ímpares entre 1 e 50

    inteiro numero = 1
    enquanto (numero <= 50){
      se (numero / 2 * 2 != numero){
        escreva(numero, "\n")
      }
      numero = numero + 2    
    }
  }
}
