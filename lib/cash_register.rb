class CashRegister
  attr_accessor :discount, :total

  def initialize(discount=0)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quant=1)
    self.total += price * quant
  end

  def apply_discount
    @discount /= 100
  end
end
