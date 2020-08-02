class HomePage < SitePrism::Page

  set_url 'https://www.submarino.com.br/'
  element :search_bar, 'input[name=conteudo]'
  element :search_button, '#h_search-btn'

  def search_product(produto)
    search_bar.set produto
    search_button.click
  end
end
