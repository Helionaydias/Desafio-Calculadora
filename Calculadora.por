programa {
  funcao inicio() {
    inteiro opcao = 0
    real resultado, num1, num2

    faca{
      menu()
      leia(opcao)

      escolha(opcao){
        caso 1:
          escreva("---Voc� escolheu a op��o: Soma\n")

          escreva("Digite um n�mero: ")
          leia(num1)

          escreva("Digite outro n�mero: ")
          leia(num2)

          resultado = num1 + num2

          escreva(num1, " + ", num2, " = ", resultado)
      
          pare
        caso 2:
          escreva("---Voc� escolheu a op��o: Subtra��o\n")

          escreva("Digite um n�mero: ")
          leia(num1)

          escreva("Digite outro n�mero: ")
          leia(num2)

          resultado = num1 - num2

          escreva(num1, " - ", num2, " = ", resultado)

          pare
        caso 3:
          escreva("---Voc� escolheu a op��o: Multiplica��o\n")

          escreva("Digite um n�mero: ")
          leia(num1)

          escreva("Digite outro n�mero: ")
          leia(num2)

          resultado = num1 * num2

          escreva(num1, " * ", num2, " = ", resultado)

          pare
        caso 4:
          escreva("---Voc� escolheu a op��o: Divis�o\n")

          escreva("Digite um n�mero: ")
          leia(num1)

          escreva("Digite outro n�mero: ")
          leia(num2)

          se(num2 == 0){
            escreva("Erro: n�o � poss�vel dividir por 0!")
          }senao{
            resultado = num1 / num2

            escreva(num1, " / ", num2, " = ", resultado)
          }
          pare
        caso contrario:
          se(opcao != 0){
            escreva("Op��o inv�lida!")
            pare
          }
      }
    }enquanto(opcao != 0)
    escreva("---Voc� escolheu a op��o: Sair\n")
    escreva("Calculadora encerrada! Obrigado(a) e volte sempre ^^")
  }

  funcao menu() {
    escreva("\n--------------------\n")
    escreva("Menu\n")
    escreva("1 - Soma\n")
    escreva("2 - Subtra��o\n")
    escreva("3 - Multiplica��o\n")
    escreva("4 - Divis�o\n")
    escreva("0 - Sair\n")
    escreva("--------------------\n")
    escreva("Digite o n�mero da opera��o desejada: ")
  }
}
