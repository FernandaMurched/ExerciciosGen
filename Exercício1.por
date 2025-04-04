programa {
    
    funcao inicio() {
        // Declaração dos valores
        inteiro valores[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6}

        // Ordenação
        para (inteiro i = 0; i < 10; i++) {
            para (inteiro j = i + 1; j < 10; j++) {
                se (valores[i] < valores[j]) {
                    inteiro temp = valores[i] // Guarda temporariamente o valor menor para substituir
                    valores[i] = valores[j]
                    valores[j] = temp
                }
            }
        }

        // Exibir valores ordenados
        escreva("Lista ordenada: ")
        para (inteiro i = 0; i < 10; i++) {
            se (i == 9) {
            escreva(valores[i], ". ")
            } senao { 
            escreva(valores[i], ", ")
            }
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 798; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */