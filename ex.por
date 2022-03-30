programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("digite o nome: ")
		leia(nome)
		escreva("idade: ")
		leia(idade)

		se(idade>=5 e idade<=7){
		escreva("nome: \n" + nome + "  infantil a\n")	
		}
		senao se(idade>=8 e idade<=11){
		escreva("nome: \n" + nome + "  infantil b\n")
			
		}senao se(idade>=12 e idade<=13){
		escreva("nome: \n" + nome + "  juvenil a\n")	
		
		}senao se(idade>=14 e idade<=17){
		escreva("nome: \n" + nome + "  juvenil b\n")	
		}
		se(idade>=18){
		escreva("nome: " + nome + "  adulto")	
		}
		senao{
			escreva("sem categoria\n")
		}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */