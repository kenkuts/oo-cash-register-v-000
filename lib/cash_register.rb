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
    return "After the discount, the total comes
    to $#{self.total}."
    self.total
  end

  def
end
