class Market < Product

  def initialize(product)
    @product = product
  end

  def buy
    azul = "azul"
    puts "Você comprou o produto #{@product.name} no valor de #{@product.price}"
  end
end