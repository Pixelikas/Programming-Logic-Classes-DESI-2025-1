// Desenvolva uma programação que peça ao usuário para digitar o ano
// do seu nascimento no formato (YYYY) e o ano atual também no formato (YYYY).
// Em seguida mostre na tela qual a idade do usuário em anos, em meses, em dias
// e em semanas.

programa {
  funcao inicio() {
    
    // Declaração de Variáveis
    inteiro anoNascimento, anoAtual
    inteiro mesesAno = 12, semanasAno = 52, diasAno = 365
    inteiro idadeAnos, idadeMeses, idadeSemanas, idadeDias

    // Entrada de Dados
    escreva("Digite o ano do seu nascimento: ")
    leia(anoNascimento)

    escreva("Digite o ano atual: ")
    leia(anoAtual)

    // Processamento, Cálculos, Lógica
    idadeAnos = anoAtual - anoNascimento
    idadeMeses = idadeAnos * mesesAno
    idadeSemanas = idadeAnos * semanasAno
    idadeDias = idadeAnos * diasAno

    // Saída de Dados
    escreva("Idade em anos: ", idadeAnos, "\n")
    escreva("Idade em meses: ", idadeMeses, "\n")
    escreva("Idade em semanas: ", idadeSemanas, "\n")
    escreva("Idade em dias: ", idadeDias)

  }
}
