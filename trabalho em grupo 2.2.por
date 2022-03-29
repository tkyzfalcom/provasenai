programa
{


/*Segundo Trabalho Final em Grupo
Desenvolva um algoritmo para gerenciamento de vagas deestacionamento. O estacionamento possui trinta vagas. Deverásercriado um menu com as seguintes opções: ---------------------------------- 1-Entrada de Veículo
2-Saída de Veículo
3-Listar vagas
4-Sair do programa
---------------------------------- Entrada
Deverá ser digitado o número da vaga, uma crítica deverá ser feitaparasaber se o número da vaga está de 1 a 30 em caso afirmativo, verifiquese esta vaga está liberada para estacionar preenchendo a posiçãodovetor. Saída
Deverá ser digitado o número da vaga, uma crítica deverá ser feitaparasaber se o número da vaga está de 1 a 30 em caso afirmativo verifiquese esta vaga está ocupada para liberar a posição do vetor. Funções
Deverão ser criadas as seguintes funções:
 entrada e saída de veículos.  verificação do número de vaga digitado se está entre 1 e 30.  listagem de vagas
 caso seja necessário poderão ser criadas outras funções
	*/
	inteiro vagas[30],menu=1,v,veiculosregistrados=0
	cadeia funcionario="branco"
	funcao inicio()
	{	
		boasvindas()
		escreva("Seja bem vindo!\n")
		enquanto(menu!=0){
		escreva("Funcionario:",funcionario)	
		escreva("Selecione uma opição:\n 1- Entrada de Veiculo \n 2- Para Saida de Veiculo\n 3- para verificar lista de vagas\n 4- Finalizar Programa \n 5-Trocar Funcionario\n")
		leia (menu)
		limpa()

			se(menu==1){
			lista()
			vagasdisponiveis()
			escreva("Informe a vaga desejada: \n")
			leia(v)
			entrada()
			limp()
			veiculosregistrados++
			}

			senao se(menu==2){
				lista()
				vagasdisponiveis()
				escreva("Informe a vaga desejada:\n")
				leia(v)
				saida()
				limp()		
			}
			senao se(menu==3){
				limp()
				}
			senao se(menu==4){
				limpa()
				escreva("Programa finalizado!\n\nObrigado Por escolher Falcom system\n")
				pare
				}	
			senao se(menu==5){
				limpa()
				escreva("Total de veiculos estacionados pelo:\n ",funcionario," : ",veiculosregistrados,"\n")
				inicio()
				
				
			}
				
		}
	}

	
	funcao lista (){
		para(inteiro l=0; l <= 29; l++){
			escreva(l,"\t")
		}
		escreva("\n")
	}

	
	funcao vagasdisponiveis(){
		para(inteiro v=0; v <= 29; v++){
			escreva(vagas[v],"\t")
		}
		escreva("\n")
	}

	funcao entrada (){
		se(vagas[v]==1){
			escreva("\n vaga ocupada")
		}
		vagas[v]=1
	}

	funcao saida(){
		se(vagas[v]==1){
			vagas[v]=0
			escreva("Vaga liberada com sucesso!")
		}senao{
		escreva("Não possui nenhum veiculo nessa vaga!\n")
		}
	}
	funcao limp(){
		limpa()
		lista()
		vagasdisponiveis()
		escreva("\n")
	}
	funcao boasvindas(){
		escreva("Seja bem vindo!\nInforme seu nome para iniciarmos o cadastro de funcionario:\n")
		leia(funcionario)
		limpa()
		escreva("Funcionario:", funcionario,"\n")
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */