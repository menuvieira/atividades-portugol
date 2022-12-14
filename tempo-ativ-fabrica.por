programa
{
	
	funcao inicio()
	{
		//Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos.


		inteiro horas, min, seg

		escreva("Duração do evento na fábrica em segundos: ")
		leia(seg)

		horas = seg / 3600
		min = (seg - (horas * 3600)) / 60
		seg = (seg - (horas * 3600) - (min * 60))
					
 
		escreva("\nA duração do evento foi de ", horas, " horas ", min, " minutos e ", seg, " segundos")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 379; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */