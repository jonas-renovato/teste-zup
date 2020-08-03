class SearchList < SitePrism::Page
  element :product, '#content-middle > div:nth-child(6) > div > div > div > div.row.product-grid.no-gutters.main-grid > div:nth-child(1) > div > div.RippleContainer-sc-1rpenp9-0.dMCfqq '

  def choose_product
    product.click
  end
end
