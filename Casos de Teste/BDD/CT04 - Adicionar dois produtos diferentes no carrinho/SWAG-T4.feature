Feature: Adicionar dois produtos diferentes ao carrinho
    @TestCaseKey=SWAG-T4
    Scenario: Adicionar dois produtos diferentes ao carrinho
        
        Given que estou autenticado e na página de listagem de produtos
          And o carrinho está vazio
          When adiciono o produto "Sauce Labs Backpack" ao carrinho
          And adiciono o produto "Sauce Labs Bike Light" ao carrinho
          Then o contador do carrinho deve exibir "2"
          And os produtos "Sauce Labs Backpack" e "Sauce Labs Bike Light" devem aparecer na página do carrinho