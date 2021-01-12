programa
{
	inclua biblioteca Graficos--> g
	inclua biblioteca Util --> u
	inclua biblioteca Mouse --> m
	inclua biblioteca Sons --> s
	inteiro som1, som2, som3, som4 
	inteiro num[10]
	
	funcao inicio(){
		g.iniciar_modo_grafico(verdadeiro)
		
			inicializar()
			inteiro botao = m.ler_botao()
			escreva(botao,"\n")
			
			
		
		
		para(inteiro x = 0; x< 10; x=x+1){
 			num[x] = Util.sorteia(1, 4)
 		}
		
			para(inteiro x = 0; x< Util.numero_elementos(num); x=x+1){
 			escreva (num[x], " ", " ")
 			}
			se(num[0] == 1) {
				brilhar1()
			}
			se(num[0] == 2) {
				brilhar2()
			}
			se(num[0] == 3) {
				brilhar3()
			}
			se(num[0] == 4) {
				brilhar4()
			}
			se(num[1] == 1) {
				brilhar1()
			}
			se(num[1] == 2) {
				brilhar2()
			}
			se(num[1] == 3) {
				brilhar3()
			}
			se(num[1] == 4) {
				brilhar4()
			}
			se(num[2] == 1) {
				brilhar1()
			}
			se(num[2] == 2) {
				brilhar2()
			}
			se(num[2] == 3) {
				brilhar3()
			}
			se(num[2] == 4) {
				brilhar4()
			}
			se(num[3] == 1) {
				brilhar1()
			}
			se(num[3] == 2) {
				brilhar2()
			}
			se(num[3] == 3) {
				brilhar3()
			}
			se(num[3] == 4) {
				brilhar4()
			}
			se(num[4] == 1) {
				brilhar1()
			}
			se(num[4] == 2) {
				brilhar2()
			}
			se(num[4] == 3) {
				brilhar3()
			}
			se(num[4] == 4) {
				brilhar4()
			}
			se(num[5] == 1) {
				brilhar1()
			}
			se(num[5] == 2) {
				brilhar2()
			}
			se(num[5] == 3) {
				brilhar3()
			}
			se(num[5] == 4) {
				brilhar4()
			}
			se(num[6] == 1) {
				brilhar1()
			}
			se(num[6] == 2) {
				brilhar2()
			}
			se(num[6] == 3) {
				brilhar3()
			}
			se(num[6] == 4) {
				brilhar4()
			}
			se(num[7] == 1) {
				brilhar1()
			}
			se(num[7] == 2) {
				brilhar2()
			}
			se(num[7] == 3) {
				brilhar3()
			}
			se(num[7] == 4) {
				brilhar4()
			}
			se(num[8] == 1) {
				brilhar1()
			}
			se(num[8] == 2) {
				brilhar2()
			}
			se(num[8] == 3) {
				brilhar3()
			}
			se(num[8] == 4) {
				brilhar4()
			}
			se(num[9] == 1) {
				brilhar1()
			}
			se(num[9] == 2) {
				brilhar2()
			}
			se(num[9] == 3) {
				brilhar3()
			}
			se(num[9] == 4) {
				brilhar4()
			}
corClicada();
}



	funcao inicializar(){
		//som1 = s.carregar_som("/Users/Familia/Desktop/portugol/som1.mp3")
		//som2 = s.carregar_som("C:/Users/Familia/Desktop/portugol/som2.mp3")
		//som3 = s.carregar_som("C:/Users/Familia/Desktop/portugol/som3.mp3")
		//som4 = s.carregar_som("C:/Users/Familia/Desktop/portugol/som4.mp3")
		fundo()
		g.definir_titulo_janela("meu primeiro jogo")
		g.renderizar()
	}
	funcao fundo() {
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(50, 50, 200, 200, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_VERDE)
		g.desenhar_retangulo(250, 50, 200, 200, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_AMARELO)
		g.desenhar_retangulo(250, 250, 200, 200, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_AZUL)
		g.desenhar_retangulo(50, 250, 200, 200, verdadeiro, verdadeiro)

	}
	funcao brilhar1(){
		fundo()
		g.definir_gradiente(g.GRADIENTE_INFERIOR_DIREITO,  g.COR_VERMELHO, g.COR_BRANCO)
		g.desenhar_retangulo(50, 50, 200, 200, verdadeiro, verdadeiro)
		g.renderizar()
		//s.reproduzir_som(som1, falso) // o segundo parametro (falso) é para não repetir o som
		u.aguarde(900)
		fundo()
		g.renderizar()
		
	}

	funcao brilhar2(){
		fundo()
		g.definir_gradiente(g.GRADIENTE_INFERIOR_DIREITO,  g.COR_VERDE, g.COR_BRANCO)
		g.desenhar_retangulo(250, 50, 200, 200, verdadeiro, verdadeiro)
		g.renderizar()
		//s.reproduzir_som(som1, falso) // o segundo parametro (falso) é para não repetir o som
		u.aguarde(900)
		fundo()
		g.renderizar()
		
	}

	funcao brilhar3(){
		fundo()
		g.definir_gradiente(g.GRADIENTE_INFERIOR_DIREITO,  g.COR_AZUL, g.COR_BRANCO)
		g.desenhar_retangulo(50, 250, 200, 200, verdadeiro, verdadeiro)
		g.renderizar()
		//s.reproduzir_som(som1, falso) // o segundo parametro (falso) é para não repetir o som
		u.aguarde(900)
		fundo()
		g.renderizar()
		
	}

	funcao brilhar4(){
		fundo()
		g.definir_gradiente(g.GRADIENTE_INFERIOR_DIREITO,  g.COR_AMARELO, g.COR_BRANCO)
		g.desenhar_retangulo(250, 250, 200, 200, verdadeiro, verdadeiro)
		g.renderizar()
		//s.reproduzir_som(som1, falso) // o segundo parametro (falso) é para não repetir o som
		u.aguarde(900)
		fundo()
		g.renderizar()
		
	}

	funcao cadeia corClicada() {
		cadeia retorno = "nenhuma"
		inteiro cliques[10];
		inteiro x;

		para (inteiro v=0;v<10;v++){
		para(x=0; x<=v; x++){

		m.posicao_x()
		m.posicao_y()
		
				m.ler_botao()
				
		se(m.posicao_x()>=50 e m.posicao_x()<= 250 e 
		   m.posicao_y()>=50 e m.posicao_y()< 250) {
		   	cliques[x]=1
		   	brilhar1()
		   	retorno = "1"
		}
		se(m.posicao_x()>=250 e m.posicao_x()<= 500 e 
		   m.posicao_y()>=50 e m.posicao_y()< 250) {
		   	cliques[x]=2
		   	brilhar2()
		   	retorno = "2"
		}
		se(m.posicao_x()>=50 e m.posicao_x()<= 250 e 
		   m.posicao_y()>=250 e m.posicao_y()<= 500) {
		   	cliques[x]=3
		   	brilhar3()
		   	retorno = "3"
		}
		se(m.posicao_x()>=250 e m.posicao_x()<= 500 e 
		   m.posicao_y()>=250 e m.posicao_y()<= 500) {
		   	cliques[x]=4
		   	brilhar4()
		   	retorno = "4"
		}

		para(inteiro i=0;i<=x;i++){
		se(cliques[i]==num[i]){
			escreva("Voce acertou\n\n")
			}senao{
				escreva("Você errou\n\n")
				g.fechar_janela()
				}
				u.aguarde(1000)
				limpa()
		}
				}
				
				
				
		
		
		para (inteiro y=0; y<x+1; y++){
					se(num[y]==1){
						brilhar1()
					}
					se(num[y]==2){
						brilhar2()
					}
					se(num[y]==3){
						brilhar3()
					}
					se(num[y]==4){
						brilhar4()
					}
				}
		}
				retorne retorno	
		}
		
				
			
		}
		

		
		
		
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 5381; 
 * @DOBRAMENTO-CODIGO = [233, 239, 245, 251];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 9, 3}-{cliques, 222, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */