class ProductPage < SitePrism::Page

  element :btn_buy, '#btn-buy'

  def add_cart
    btn_buy.click
  end
end
