programa {
  //2 - Fa�a um programa que pe�a dois n�meros e imprima o maior deles
  funcao inicio() {
    inteiro num1,num2

    escreva("Insira o primeiro valor para a compara��o: \n") //Pedir o dado ao usu�rio
    leia (num1) //Ler o dado e atribuir a vari�vel (num1)
    escreva("Insira o segundo valor para a compara��o: \n")
    leia(num2) //Ler o dado e atribuir a vari�vel (num2)

    se (num1>num2) {
      escreva ("O primeiro n�mero � maior.")
    }
    senao se (num1<num2) {
      escreva ("O segundo n�mero � maior.")
    }
    senao {
      escreva("Os valores s�o iguais.")
    }
  }
}
