programa {
  funcao inicio() {
    inteiro codigo1,numero1,codigo2,numero2
    real valorunitario1, valorunitario2, valortotal1,valortotal2,valortotal
    escreva("qual o codigo da peça 1: ")
    leia(codigo1)
    escreva("quantas peças pegou 1: ")
    leia(numero1)
    escreva("valor unitario 1: ")
    leia(valorunitario1)
    valortotal1 = numero1 * valorunitario1 
    escreva("qual o codigo da peça 2: ")
    leia(codigo2)
    escreva("quantas peças pegou 2: ")
    leia(numero2)
    escreva("valor unitario 2: ")
    leia(valorunitario2)
    valortotal2 = numero2 * valorunitario2
    valortotal = valortotal1 + valortotal2 
    escreva("valor total da compra: R$" + valortotal + "0")



  }
}
