programa
{
	
	funcao inicio()
	{
		//Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final o total do somatório, 
		//a média e o total de valores lidos. O programa deve fazer as leituras dos valores enquanto o usuário estiver 
		//fornecendo valores positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor negativo.

		inteiro num=1, soma=0, media, total=0

		enquanto(num>0)
		{
			escreva ("\nDigite um número: ") 
			leia(num)

			se (num>0)
			{
				soma = soma + num
				total = total + 1
				
			}
			
		}
		media = soma / total
		escreva("\nO total da soma dos número será de ", soma)
		escreva ("\nA média será: " ,media)
		escreva("\nTotal de valored lidos: ", media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */