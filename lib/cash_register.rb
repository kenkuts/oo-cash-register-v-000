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
    self.discount /= 100.00
    self.discount *= self.total
    self.total -= self.discount
    self.total
  end
end
