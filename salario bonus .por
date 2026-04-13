programa {
  funcao inicio() {
    cadeia vendedor
    real salarioFixo 
    real totalVendas
    real totalFinalmes
    real comissao = 15/100
    escreva("nome do vendedor: ")
    leia(vendedor)
    escreva("qual seu salario fixo: ")
    leia(salarioFixo)
    escreva("total de vendas no mes: ")
    leia(totalVendas)
    totalFinalmes = totalVendas * comissao + salarioFixo 
    escreva("total: R$ " + totalFinalmes)


  }
}
