// Faça um programa no qual o usuário digite dois números e mostre na tela
// a multiplicação desses números.

programa {
  funcao inicio() {

    // Declaração de Variáveis
    inteiro numeroUm, numeroDois
    inteiro resultadoMultiplicacao

    // Entrada de Dados
    escreva("Digite o primeiro número: ")
    leia(numeroUm)

    escreva("Digite o segundo número: ")
    leia(numeroDois)

    // Processamento, Cálculos, Lógica
    resultadoMultiplicacao = numeroUm * numeroDois
      
    // Saída de Dados
    escreva("A multiplicação é de ", resultadoMultiplicacao)

  }
}
