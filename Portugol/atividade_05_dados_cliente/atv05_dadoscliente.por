// Programar as seguintes entradas de dados de um cliente: Nome, idade, nacionalidade, endereço.
// Após digitados os dados, mostrar na tela a seguinte mensagem "Cliente [Nome], [idade] anos, 
// [nacionalidade], reside no endereço [endereço]." 

// Exemplo: Cliente Lucas, 29 anos, brasileiro, reside no endereço Rua Victor Meirelles, 281,
// Centro, Florianópolis.

programa {
  funcao inicio() {

    // Declaração de Variáveis
    cadeia nomeCliente
    inteiro idadeCliente
    cadeia nacionalidadeCliente
    cadeia enderecoCliente  

    // Entrada de Dados
    escreva("Nome: ")
    leia(nomeCliente)

    escreva("Idade: ")
    leia(idadeCliente)

    escreva("Nacionalidade: ")
    leia(nacionalidadeCliente)

    escreva("Endereço: ")
    leia(enderecoCliente)
        
    // Saída de Dados
    escreva("Cliente ", nomeCliente, ", ", idadeCliente, " anos, ", nacionalidadeCliente, " reside no endereço ", enderecoCliente, ".")

  }
}
