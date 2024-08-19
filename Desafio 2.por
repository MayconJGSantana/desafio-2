programa
{
	inclua biblioteca Texto
	funcao vazio espacos(inteiro quantidade_espacos) {
		para (inteiro i = 0; i < quantidade_espacos; i++) {
			escreva("=")
		}
		escreva("\n")
	}	
	funcao vazio cabecalho(inteiro quantidade_espacos, cadeia enunciado) {
		inteiro teste = 0
		espacos(quantidade_espacos)
		para (inteiro i = 0; i < quantidade_espacos / 2 - Texto.numero_caracteres(enunciado) / 2; i++) {
			escreva(" ")
		}
		escreva(enunciado, "\n")
		espacos(quantidade_espacos)
	}
	funcao vazio pergunte(cadeia enunciado) {
		escreva("-> ", enunciado)
	}

	funcao inicio()
	{
		cadeia tem_coriza = ""
		cadeia tem_tosse = ""
		cadeia tem_febre = ""
		cadeia tem_dor_garganta = ""
		cadeia tem_dificuldade_respirar = ""
		cabecalho(20, "Desafio 2")
		escreva("Segundo o folheto, os sintomas comuns da covid são: coriza, tosse, febre e dor de gaganta, e os sintomas graves são: dificuldade para respirar.\n")
		escreva("De acordo com as informações apresentadas, respoda:\n")
		
		enquanto (verdadeiro) {
			pergunte("Tens coriza [sim/não]?")
			leia(tem_coriza)
			tem_coriza = Texto.caixa_baixa(tem_coriza)
			se (tem_coriza == "não" ou tem_coriza == "sim" ou tem_coriza == "nao") {
				pare
			}
			senao {
				escreva("Valor inválido, tente novamente!\n")
			}
		}
		enquanto (verdadeiro) {
			pergunte("Tens tosse [sim/não]?")
			leia(tem_tosse)
			tem_tosse = Texto.caixa_baixa(tem_tosse)
			se (tem_tosse == "não" ou tem_tosse == "sim" ou tem_tosse == "nao") {
				pare
			}
			senao {
				escreva("Valor inválido, tente novamente!\n")
			}
		}
		enquanto (verdadeiro) {
			pergunte("Tens febre [sim/não]?")
			leia(tem_febre)
			tem_febre = Texto.caixa_baixa(tem_febre)
			se (tem_febre == "não" ou tem_febre == "sim" ou tem_febre == "nao") {
				pare
			}
			senao {
				escreva("Valor inválido, tente novamente!\n")
			}
		}
		enquanto (verdadeiro) {
			pergunte("Tens dor de garganta [sim/não]?")
			leia(tem_dor_garganta)
			tem_dor_garganta = Texto.caixa_baixa(tem_dor_garganta)
			se (tem_dor_garganta == "não" ou tem_dor_garganta == "sim" ou tem_dor_garganta == "nao") {
				pare
			}
			senao {
				escreva("Valor inválido, tente novamente!\n")
			}
		}
		enquanto (verdadeiro) {
			pergunte("Tens dificuldade para respirar [sim/não]?")
			leia(tem_dificuldade_respirar)
			tem_dificuldade_respirar = Texto.caixa_baixa(tem_dificuldade_respirar)
			se (tem_dificuldade_respirar == "não" ou tem_dificuldade_respirar == "sim" ou tem_dificuldade_respirar == "nao") {
				pare
			}
			senao {
				escreva("Valor inválido, tente novamente!\n")
			}
		}
		limpa()
		escreva("A partir das suas respostas, podemos afirmar que: ")
		escreva("\nTens coriza: ", tem_coriza)
		escreva("\nTens tosse: ", tem_tosse)
		escreva("\nTens febre: ", tem_febre)
		escreva("\nTens dor de garganta: ", tem_dor_garganta)
		escreva("\nTens dificuldade para respirar: ", tem_dificuldade_respirar)
		escreva("\n\n")
		se ((tem_coriza == "sim" ou tem_tosse == "sim" ou tem_febre == "sim" ou tem_dor_garganta == "sim") e nao (tem_dificuldade_respirar == "sim")) {
			escreva("Você está com sintomas comuns, tome cuidado e vá a um médio para te prescrever remédios")
		}
		senao se (tem_dificuldade_respirar == "sim") {
			escreva("Vá ao médico estás morrendo")
		}
		senao {
			escreva("Estás de boa só vive ai")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1042; 
 * @DOBRAMENTO-CODIGO = [3, 9, 18];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */