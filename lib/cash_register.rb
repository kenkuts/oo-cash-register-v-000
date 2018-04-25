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
    if self.discount == 0
      return "There is no discount to apply." :
    else 
      self.discount /= 100.00
      self.discount *= self.total
      self.total -= self.discount
    end
    return "After the discount, the total comes to $#{self.total}."
  end

  def
end
