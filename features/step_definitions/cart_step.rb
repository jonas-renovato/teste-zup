Quando('seleciono um produto') do
  @search_page = SearchList.new
  @search_page.choose_product
end

Então('sou direcionado a página do carrinho') do
  @product_page = ProductPage.new
  @product_page.add_cart
end

Então('valido que o {string} foi adicionado corretamente') do |produto|
  expect(page).to have_content 'Meu carrinho'
  expect(page).to have_content produto
end
