# encoding: utf-8
# language: pt

@home
Funcionalidade: Home
  Esta funcionalidade refere-se à home da aplicação.

  Contexto:
    Dado que estou na tela inicial do site

  @realizar_pesquisas_de_itens
  Esquema do Cenário:Realizar pesquisas simples de itens
    Quando faço uma busca por "<produto>"
    Então verifico que a busca retornou resultados válidos para "<produto>"

    Exemplos:
      | produto  |
      | Guitarra |
