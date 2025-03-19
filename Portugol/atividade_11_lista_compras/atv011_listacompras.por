// Na sua lista de compras do mercado, constam apenas 3 itens: arroz,
// batata palha e um suco de garrafa. Porém, você possui apenas uma nota
// de R$100 para pagar. Faça um programa no qual sejam digitados os valores
// dos itens e mostre na tela valor que você deve receber (troco).

programa {
  funcao inicio() {
    
    // Declaração de Variáveis
    real valorArroz, valorBatata, valorSuco
    real valorTotalItens
    real dinheiroCarteira = 100
    real valorTroco

    // Entrada de Dados
    escreva("Digite o valor do arroz (R$): ")
    leia(valorArroz)

    escreva("Digite o valor da batata (R$): ")
    leia(valorBatata)

    escreva("Digite o valor do suco (R$): ")
    leia(valorSuco)

    // Processamento, Cálculos, Lógica
    valorTotalItens = valorArroz + valorBatata + valorSuco
    valorTroco = dinheiroCarteira - valorTotalItens

    // Saída de Dados
    escreva("Valor total da sua compra (R$): ", valorTotalItens)
    escreva("\nValor do seu troco (R$): ", valorTroco)

  }
}
