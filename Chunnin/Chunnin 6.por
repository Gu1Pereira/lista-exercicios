programa {
  funcao inicio() {

//fa�a um programa que leia tr�s n�meros e mostre o maior deles.
    inteiro n1, n2, n3

    escreva("DIgite um n�mero ")
    leia(n1)
    escreva("DIgite um n�mero ")
    leia(n2)
    escreva("DIgite um n�mero ")
    leia(n3)

    se (n1>=n2 e n1>= n3){
     
       escreva("n1 � maior! ") 
               
    }
    senao se(n2>=n1 e n2 >= n3){
      se(n2>=n3){
        escreva("n2 � maior! ")
        
      }
    }senao{
      escreva("n3 � maior")      
      
    }
  }
}
