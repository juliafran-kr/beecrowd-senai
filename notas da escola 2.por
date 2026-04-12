programa {
  funcao inicio() {
    real notaA,notaB,notaC
    real media 
    escreva("nota primeiro trimestre: ")
    leia(notaA)
    escreva("nota segundo semestre: ")
    leia(notaB)
    escreva("nota terceiro triemestre: ")
    leia(notaC)
    media= (notaA * 2.0 + notaB * 3.00 + notaC * 5.0) / 10
    escreva("a media final é: " + media)
  }
}
