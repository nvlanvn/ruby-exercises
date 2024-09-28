class Catalog
  attr_reader :cheapest, :cheapest_product

  def <<(product)
    if @cheapest.nil? || (@cheapest_product.price > product.price)
      @cheapest = product.name
      @cheapest_product = product
    end
  end
end
