programa
{
	
	funcao inicio()
	{
		inteiro num1, num2, operacao, soma, sub, div, multip

		escreva("Escolha o primeiro número: ")
		leia(num1)

		escreva("Escolha o segundo número: ")
		leia(num2)

		escreva("Digite qual operação deseja realizar (soma = 1, subtração = 2, multiplicação = 3 ou divisão = 4): ")
		leia(operacao)

		soma = num1 + num2
		sub = num1 - num2
		multip = num1 * num2
		div = num1 / num2
		

		escolha (operacao)
		{
			caso 1:
				escreva("\nA soma é ", soma)
			pare

			caso 2:
				escreva("\nA subtração é ", sub)
			pare
			
			caso 3:
				escreva("\nA multiplicação é ",multip)
			pare

			caso 4:
				escreva("\nA divisão é ",div)
			pare
			
		}







	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 310; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */