# encoding: utf-8
# language: pt

@carrinho
Funcionalidade: Carrinho
  O usuário pode adicionar produtos ao carrinho

  Contexto:
    Dado que estou na tela inicial do site

  @validar_produto_no_carrinho
  Esquema do Cenario: Adicionar produtos ao carrinho
    Quando faço uma busca por "<produto>"
    E seleciono um produto
    E sou direcionado a página do carrinho
    Então valido que o "<produto>" foi adicionado corretamente

    Exemplos:
      | produto  |
      | Guitarra |
