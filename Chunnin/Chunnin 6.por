programa {
  funcao inicio() {

//faça um programa que leia três números e mostre o maior deles.
    inteiro n1, n2, n3

    escreva("DIgite um número ")
    leia(n1)
    escreva("DIgite um número ")
    leia(n2)
    escreva("DIgite um número ")
    leia(n3)

    se (n1>=n2 e n1>= n3){
     
       escreva("n1 é maior! ") 
               
    }
    senao se(n2>=n1 e n2 >= n3){
      se(n2>=n3){
        escreva("n2 é maior! ")
        
      }
    }senao{
      escreva("n3 é maior")      
      
    }
  }
}
