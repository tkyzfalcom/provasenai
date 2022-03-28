programa
{
    inteiro vagas[31], menu=1, v 
    cadeia nomedousuario
    
    funcao inicio()
    {
    	   escreva("Informe seu nome para o atendente virtual: ")
    	   leia(nomedousuario)
    	   limpa()
    	   
        bomDia()
        enquanto(menu!=0){
        escreva("Selecione uma opcao:\n1-Entrada de Veículo \n2-Saída de Veículo \n3-Listar vagas \n4-Sair do programa \n")
        leia(menu)
        limpa()

        se(menu==1){
            lista()
            a()
            escreva("\nSelecione uma vaga: ")
            leia(v)
            entrada()
            limpa()
            lista()
            a()
            escreva("\n")

        }senao se(menu==2){
            lista()
            a()
            escreva("\nSelecione uma vaga: ")
            leia(v)
            saida()
            limpa()
            lista()
            a()
            escreva("\n")

        }senao se(menu==3){
            lista()
            a()
            escreva("\n")

        }senao se(menu==4){
            pare
        }senao{
            escreva("Acao Invalida\n")
        }}
    }
    
    funcao a(){
        para(v=1; v < 31; v++){
                escreva(vagas[v],"\t")
            }
    }
    funcao lista(){
        para(inteiro l=0; l < 30; l++){
            escreva(l+1,"\t")

        }
        escreva("\n")
    }
    funcao saida(){
        se(vagas[v]==1){
                vagas[v]=0
            }senao se(vagas[v]==0){
                escreva("Vaga vazia\n")
            }
    }
    funcao entrada(){
        se(vagas[v]==1){
                escreva("Vaga Ocupada\n")
            }
            vagas[v]=1
    }
    funcao bomDia(){
        escreva("Sou louro jose, seu flanelinha virtual, Bom Dia "+ nomedousuario,"\n" )
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */