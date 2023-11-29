programa {
  funcao inicio() {
/*
faça um programa que leia um nome de usuário e a sua senha e não aceite a senha igual ao nome do usuário, mostrando uma mensagem de erro e voltando a pedir as informações.
*/
    cadeia nome, senha
 
  faca{
    escreva("Usúario: ")
    leia(nome)
    escreva("Digite sua senha: ")
    leia(senha)
 
    se(senha == nome){
      escreva("Senha inválida, digite novamente.\n ")
    }
    } enquanto(nome == senha)

    escreva("Acesso permitido")
  }
}