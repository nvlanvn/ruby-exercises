class Item
  attr_reader :name, :price, :discount
  def initialize(name, price: 0, discount: 0)
    @name = name
    @price = price
    @discount = discount
  end
end
