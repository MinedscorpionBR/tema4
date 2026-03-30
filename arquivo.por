programa
{
    funcao inicio()
    {
        inteiro opcao
        real total = 0
        cadeia pausa
        
        faca
        {
            escreva("\n===== CARDÁPIO =====\n")
            escreva("1 - sorvete de uva passa   R$ 950,00\n")
            escreva("2 - sorvete de pele de idoso   R$ 580,00\n")
            escreva("3 - sorvete de rato defumado   R$ 320,00\n")
            escreva("4 - FINALIZAR PEDIDO\n")
            escreva("Total atual: R$ ", total, "\n")
            escreva("====================\n")
            escreva("Opção: ")
            leia(opcao)
            
            escolha(opcao)
            {
                caso 1:
                    total = total + 950
                    escreva("\n✅ sorvete de uva passa adicionado!\n")
                pare
                
                caso 2:
                    total = total + 580
                    escreva("\n✅ sorvete de pele de idoso!\n")
                pare
                
                caso 3:
                    total = total + 320
                    escreva("\n✅ sorvete de rato defumado!\n")
                pare
                
                caso 4:
                    escreva("\n📋 Total do pedido: R$ ", total, "\n")
                    escreva("Obrigado pela preferência!\n")
                pare
                
                caso contrario:
                    escreva("\n❌ Opção inválida! Digite 1, 2, 3 ou 4.\n")
            }
            
            se (opcao != 4)
            {
                escreva("\nPressione ENTER para continuar...")
                leia(pausa)
            }
            
        } enquanto (opcao != 4)
    }
}