Feature: Ordenar produtos por preço (menor para maior)
    @TestCaseKey=SWAG-T2
    Scenario: Ordenar produtos por preço (menor para maior)
        
        Given que estou na página do catálogo de produtos
          And existem produtos cadastrados com preços diferentes
          When seleciono a opção de ordenação "Preço: menor para maior"
          Then os produtos devem ser exibidos em ordem crescente de preço