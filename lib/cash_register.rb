class CashRegister
  attr_accessor :discount, :total

  def initialize(discount)
    @discount = discount
    @total = 0
  end

  def add_item(item, price)
    total += price
  end
end
