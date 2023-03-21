programa {
  //2 - Faça um programa que peça dois números e imprima o maior deles
  funcao inicio() {
    inteiro num1,num2

    escreva("Insira o primeiro valor para a comparação: \n") //Pedir o dado ao usuário
    leia (num1) //Ler o dado e atribuir a variável (num1)
    escreva("Insira o segundo valor para a comparação: \n")
    leia(num2) //Ler o dado e atribuir a variável (num2)

    se (num1>num2) {
      escreva ("O primeiro número é maior.")
    }
    senao se (num1<num2) {
      escreva ("O segundo número é maior.")
    }
    senao {
      escreva("Os valores são iguais.")
    }
  }
}
