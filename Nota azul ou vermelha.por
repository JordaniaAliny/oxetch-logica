programa {
  //Faça um programa que receba uma nota, verifica se é maior, menor ou 
  //igual a 6 e traz um resultado dependendo da nota.

  funcao inicio() {
    real nota
    escreva ("Insira a sua nota!\n")
    leia (nota)

    se(nota<6) {
      escreva("Nota vermelha!")
    }
    senao se (nota==6) {
      escreva ("Nota azul!")
    }
    senao {
      escreva ("Nota verde!")
    }
    
  }
}
