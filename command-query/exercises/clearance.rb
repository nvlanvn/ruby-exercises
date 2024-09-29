class Clearance
  attr_reader :best_deal, :best_discount

  def discount(item)
    (item.discount.to_f / item.price) * 100
  end
  def <<(item)
    if @best_deal.nil? || (discount(item) > @best_discount)
      @best_deal = item.name
      @best_discount = discount(item)
    end
  end
end
