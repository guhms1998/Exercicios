/*Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. 
O programa deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.*/


programa
{
	
	funcao inicio()
	{
		inteiro n, total_de_valores = 0, soma = 0, media = 0

		escreva("digite um numero: ")
			leia(n)
		enquanto(n>=0)
		{
			soma = n + soma
			escreva("digite um numero: ")
			leia(n)
			total_de_valores++
			media = soma / total_de_valores
		
			
		}
		escreva("valores lido: ", total_de_valores, "\n", "Soma dos valores: ", soma, "\nMedia dos valores  e: ", media)
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */