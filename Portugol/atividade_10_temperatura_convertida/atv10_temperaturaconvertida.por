// Faça um programa onde o usuário deve digitar a temperatura em graus Celsius e mostrar na tela
// essa temperatura convertida em Fahrenheit.

programa {
  funcao inicio() {
    
    // Declaração de Variáveis
    real temperaturaCelsius, temperaturaFahrenheit

    // Entrada de Dados
    escreva("Digite a temperatura em °C: ")
    leia(temperaturaCelsius)

    // Processamento, Cálculos, Lógica
    temperaturaFahrenheit = (temperaturaCelsius * 1.8) + 32

    // Saída de Dados
    escreva("Temperatura em Fahrenheit: " , temperaturaFahrenheit , "°F")

  }
}
