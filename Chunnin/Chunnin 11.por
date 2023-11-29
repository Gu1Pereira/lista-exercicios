programa
{
	funcao inicio(){
/*
faça um programa que peça uma nota, entre zero e dez. Mostre uma mensagem caso o valor seja inválido e continue pedindo até que o usuário informe um valor válido.
*/
		real nota

		faca {
			escreva("Insira uma nota entre 0 e 10: ")
			leia(nota)
			se (nota < 0 ou nota > 10) {
				escreva("Nota inválida! Por favor, insira uma nota entre 0 e 10.\n")
			}
		} enquanto (nota < 0 ou nota > 10)

		escreva("A nota inserida é: ", nota)
	}
}
