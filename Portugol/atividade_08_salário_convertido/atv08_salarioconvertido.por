// Desenvolva um programa que pergunte ao usuário o salário bruto e calcule
// o salário líquido, considerando um desconto de 20% para impostos.

programa {
  funcao inicio() {
    
    // Declaração de Variáveis
    real salarioBruto, salarioLiquido
    real percentualDesconto = 20
    real valorDesconto

    // Entrada de Dados
    escreva("Digite o seu salário bruto (R$): ")
    leia(salarioBruto)
    
    // Processamento, Cálculos, Lógica
    valorDesconto = salarioBruto * percentualDesconto / 100
    salarioLiquido = salarioBruto - valorDesconto

    // Saída de Dados
    escreva("Valor do Desconto (20%): R$", valorDesconto, "\n")
    escreva("Salário Líquido: R$", salarioLiquido)

  }
}
