/*Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. 
E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora.
Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.*/

programa
{
	
	funcao inicio()
	{
		real codigo, numero_horas, salario_hr = 10.0, salario_hr_exc = 20.0, salario_total, salario_exc, excesso_horas

		escreva("Qual codigo do funcionario?...")
		leia(codigo)

		escreva("Quantas horas trabalhadas:...")
		leia(numero_horas)

		se (numero_horas>50){
			excesso_horas = numero_horas - 50 
			salario_exc = excesso_horas * salario_hr_exc  
			salario_total = salario_hr * 50 + salario_exc
			}

		senao{
		      salario_total = salario_hr * numero_horas
		      salario_exc = 0
		      }

		      escreva("O Salario total é de R$: ", salario_total, "\n E o Salario excedente é de R$:", salario_exc )
		      	
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */