# encoding: utf-8
# language: pt

@busca
Funcionalidade: Home
  Executa pesquisa de itens por termo

  Contexto:
    Dado que estou na tela inicial do site

  @realizar_busca_por_termo
  Esquema do Cenário:Realizar pesquisas simples de itens
    Quando faço uma busca por "<produto>"
    Então verifico que a busca retornou resultados válidos para "<produto>"

    Exemplos:
      | produto  |
      | Guitarra |
