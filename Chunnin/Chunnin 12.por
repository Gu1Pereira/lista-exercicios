programa {
  funcao inicio() {
/*
fa�a um programa que leia um nome de usu�rio e a sua senha e n�o aceite a senha igual ao nome do usu�rio, mostrando uma mensagem de erro e voltando a pedir as informa��es.
*/
    cadeia nome, senha
 
  faca{
    escreva("Us�ario: ")
    leia(nome)
    escreva("Digite sua senha: ")
    leia(senha)
 
    se(senha == nome){
      escreva("Senha inv�lida, digite novamente.\n ")
    }
    } enquanto(nome == senha)

    escreva("Acesso permitido")
  }
}