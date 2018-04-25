class CashRegister
  attr_accessor :discount, :total

  def initialize(discount)
    @discount = discount
    @total = 0
  end

  def add_item(item, price)
    self.total += price
  end
end
