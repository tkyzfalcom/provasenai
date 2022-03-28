programa
{
	
	funcao inicio()
	{
		inteiro l,c,linha,coluna, reservas =0, sala[10][12],d=1
		para(l=0;l<10;l++){
			para(c=0;c<12;c++){
				sala[l][c]=0
			}
		}
		faca{
			escreva("0  1  2  3  4  5  6  7  8  9  10 11 \n")
			para(l=0;l<10;l++){
				para(c=0;c<12;c++){
					escreva(sala[l][c],"  ")
				}
				escreva(" ",l,"\n")
			}
			escreva("Digite Linha e coluna da Poltrona desejada?\n")
			leia(linha,coluna)
	
			se(linha<0 ou linha>9){
				escreva("\nlinha invalida. Digite outra linha valida\n")
			}
			senao{
				se(coluna<0 ou coluna>11){
				 escreva("\ncoluna invalida. Digite outra coluna valida\n")
				}
				senao{
					se(sala[linha][coluna]==1){
						escreva("\nPoltrona reservada\n")
					}
					senao{
						sala[linha][coluna]=1
						escreva("\n Reserva realizada com sucesso!!\n")
						reservas++
					}
				}
			}
		}enquanto(reservas<120 e (linha >= 0 ou coluna >= 0))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {reservas, 6, 28, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */