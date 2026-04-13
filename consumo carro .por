programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
    inteiro distanciaPercorrida
    real totalCombustivel
    real consumoMedio
    escreva("qual foi a distancia: ")
    leia(distanciaPercorrida)
    escreva("quanto de combustivel foi gasto: ")
    leia(totalCombustivel)
    consumoMedio = distanciaPercorrida / totalCombustivel 
    consumoMedio = mat.arredondar(consumoMedio, 3)
    escreva("consumo medio foi de: " + consumoMedio + "km/l")

    
  }
}
