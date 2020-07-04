require_relative 'produto'
require_relative 'mercado'

product = Product.new('beans', 8.0)
market = Market.new(product).buy


