class CashRegister
  attr_accessor :discount, :total

  def initialize(total = 0, discount)
    @total = total
    @discount = discount
  end

  def add_item(item, price)
    self.total += price
  end
end
