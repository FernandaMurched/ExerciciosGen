programa {
  funcao inicio() {
    
    
    inteiro soma = 0  
    inteiro valores[10]  

   
    para(inteiro i = 0; i < 10; i++) {
      escreva("Digite o número ", i+1, ": ")
      leia(valores[i])  
    }

    escreva("\n================================================\n")

   
    escreva("Valores digitados: ")
    para (inteiro i = 0; i < 10; i++) {
      se (i == 9) {  
        escreva(valores[i], ".")
      } senao {
        escreva(valores[i], ", ")  
      }
    }

    escreva("\n================================================\n")

    
    escreva("Elementos pares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 == 0) {  
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")

   
    escreva("Elementos ímpares: ")
    para (inteiro i = 0; i < 10; i++) {
      se (valores[i] % 2 != 0) {  
        escreva(valores[i], " ")
      }
    }

    escreva("\n================================================\n")

    
    escreva("Soma: ")
    para (inteiro i = 0; i < 10; i++) {
      soma = soma + valores[i]  
    }
    escreva(soma)  

    escreva("\n================================================\n")

    
    escreva("Média: ", soma / 10)

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 695; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */