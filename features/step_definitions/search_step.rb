Dado('que estou na tela inicial do site') do
  @home_page = HomePage.new
  @home_page.load
end

Quando('faço uma busca por {string}') do |produto|
  @home_page.search_product(produto)
end

Então('verifico que a busca retornou resultados válidos para {string}') do |produto|
  expect(page).to have_content produto
end
