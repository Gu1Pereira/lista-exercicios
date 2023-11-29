programa {
  funcao inicio() {

/*
Escreva um programa que armazene o valor 999 na variável A e o valor 555 na variável B.
A seguir troque os seus conteúdos fazendo com que o valor que está em A passe para B e 
viceversa utilizando uma variável C
*/
    inteiro a, b, aux 

    a = 999
    b = 555

    limpa()
    

    escreva("A = ", a, " B = ",b,"\n" )
    
    aux = a 
    a = b
    b = aux

    escreva("\n")


    escreva("A = ", a, " B = ",b,"\n" )

  }
}
