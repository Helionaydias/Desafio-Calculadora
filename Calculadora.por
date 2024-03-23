programa {
  funcao inicio() {
    inteiro opcao = 0
    real resultado, num1, num2

    faca{
      menu()
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("---Você escolheu a opção: Soma\n")

          escreva("Digite um número: ")
          leia(num1)

          escreva("Digite outro número: ")
          leia(num2)

          resultado = num1 + num2

          escreva(num1, " + ", num2, " = ", resultado)
      
          pare
        caso 2:
          escreva("---Você escolheu a opção: Subtração\n")

          escreva("Digite um número: ")
          leia(num1)

          escreva("Digite outro número: ")
          leia(num2)

          resultado = num1 - num2

          escreva(num1, " - ", num2, " = ", resultado)

          pare
        caso 3:
          escreva("---Você escolheu a opção: Multiplicação\n")

          escreva("Digite um número: ")
          leia(num1)

          escreva("Digite outro número: ")
          leia(num2)

          resultado = num1 * num2

          escreva(num1, " * ", num2, " = ", resultado)

          pare
        caso 4:
          escreva("---Você escolheu a opção: Divisão\n")

          escreva("Digite um número: ")
          leia(num1)

          escreva("Digite outro número: ")
          leia(num2)

          se(num2 == 0){
            escreva("Erro: não é possível dividir por 0!")
          }senao{
            resultado = num1 / num2

            escreva(num1, " / ", num2, " = ", resultado)
          }
          pare
        caso contrario:
          se(opcao != 0){
            escreva("Opção inválida!")
            pare
          }
      }
    }enquanto(opcao != 0)
    escreva("---Você escolheu a opção: Sair\n")
    escreva("Calculadora encerrada! Obrigado(a) e volte sempre ^^")
  }

  funcao menu() {
    escreva("\n--------------------\n")
    escreva("Menu\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtração\n")
    escreva("3 - Multiplicação\n")
    escreva("4 - Divisão\n")
    escreva("0 - Sair\n")
    escreva("--------------------\n")
    escreva("Digite o número da operação desejada: ")
  }
}
