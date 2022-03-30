/*João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo zero*/


programa
{
	
	funcao inicio() 
	{
		cadeia joao
		real peso, dif, multa

          
		escreva("digite: ")
		leia(peso)
		dif = peso - 50.0 




		se (peso>50.0)
		{
			multa = (dif * 4)
			escreva("A multa é de R$: ", multa, "\n O excesso é ", dif, "KG")
		}

		senao 
		{
		
			multa = 0.0
			peso = 0.0
			escreva("O valor da multa é R$", multa, "\n O peso em excesso é ", peso)
		}
	  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 926; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */