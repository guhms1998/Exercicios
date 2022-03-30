/*3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
/*/

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()

	{
	    real n1, n2, n3, n4, res_n1, res_n2, res_n3, res_n4

	   escreva("Fale o numero 1 ")
	   leia(n1)
	   
	   escreva("Fale o numero 2 ")
	   leia(n2)
	   
	   escreva("Fale o numero 3 ")
	   leia(n3)
	   
	   escreva("Fale o numero 4 ")
	   leia(n4)

	   res_n1 = mat.potencia(n1, 2.0)

	   res_n2 = mat.potencia(n2, 2.0)

	   res_n3 = mat.potencia(n3, 2.0)

	   res_n4 = mat.potencia(n4, 2.0)

	   se (res_n3>1000){
	   	escreva("o valor do terceiro numero é:", res_n3)}

	   senao {
	   	escreva("o valor de ", n1, " é de \n", res_n1)
	   	escreva("o valor de ", n2, " é de \n", res_n2)
	   	escreva("o valor de ", n3, " é de \n", res_n3)
	   	escreva("o valor de ", n4, " é de \n", res_n4)

	   	
	   }

	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 628; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */