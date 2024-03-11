programa {
  funcao inicio() {

    real quantidadeDeMorangos, valorDosMorangos, quantidadeDeMacas, valorDasMacas, valorTotalDosMorangos, valorTotalDasMacas, valorTotaldasfrutas
    
    escreva("===TABELA DE PRODUTOS===")
    escreva("\n\t\t\t\t até 5 kg \t\t\tacima de 5 kg")
    escreva("\nMorango \tR$2,50 por kg \tR$2,20 por kg")
    escreva("\nMaçã \t\t\tR$1,80 por kg \t\t1,50 por kg")

    escreva("\ndigite a quantidade de kilos de morangos: ")
    leia(quantidadeDeMorangos)
    
    escreva("digite a quantidade de kilos de maçãs: ")
    leia(quantidadeDeMacas)

    se (quantidadeDeMorangos <= 5 ){
      valorDosMorangos = 2.50
      } senao {
      valorDosMorangos = 2.20
      }

    se (quantidadeDeMacas <= 5){
      valorDasMacas = 1.80
      } senao {
      valorDasMacas = 1.50 
      }  

    valorTotalDosMorangos = quantidadeDeMorangos * valorDosMorangos
    valorTotalDasMacas = quantidadeDeMacas * valorDasMacas
    valorTotaldasfrutas = valorTotalDosMorangos + valorTotalDasMacas

    escreva("valor total dos morangos: ", valorTotalDosMorangos) 
    escreva("\nvalor total das macas: ", valorTotalDasMacas) 
    escreva("\nvalor total das frutas: ", valorTotaldasfrutas)

    se (valorTotaldasfrutas > 25.00  ou quantidadeDeMacas + quantidadeDeMorangos > 8){
     valorTotaldasfrutas= valorTotaldasfrutas * 0.1
    }

 



  }
}
