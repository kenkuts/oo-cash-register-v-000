class CashRegister
  attr_accessor :discount, :total

  def initialize(discount)
    @total = 0
    @discount = discount
  end

  def add_item(item, price)
    self.total += price
  end
end
