programa {
  inclua biblioteca Matematica --> MAT

  funcao inicio() {
    real x, y
    escreva("Digite um valor para calcular a raiz quadrada: ")
    leia(x)
    y = MAT.raiz(x, 2.0)
    escreva("A raiz quadrada de ", x, " é igual a ", y)
  }
}
