programa {
  funcao inicio() {
/*
escreva um programa que peça para o usuário digitar dois números e escolher entre uma das quatro operações matematicas simples:
adição
subtrair
multiplicar
dividir
*/
    real n1, n2, resultado
		cadeia operacao

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Escolha uma das seguintes operações matemáticas: adição, subtração, divisão, multiplicação\n")
		leia(operacao)

		se (operacao == "adição") {
			resultado = n1 + n2
		} senao se (operacao == "subtração") {
			resultado = n1 - n2
		} senao se (operacao == "divisão") {
			se (n2 != 0) {
				resultado = n1 / n2
			} senao {
				escreva("Erro: Divisão por zero não é permitida.")
				retorne
			}
		} senao se (operacao == "multiplicação") {
			resultado = n1 * n2
		} senao {
			escreva("Operação inválida.")
			retorne
		}

		escreva("O resultado da " + operacao + " é " + resultado)
  }
}
