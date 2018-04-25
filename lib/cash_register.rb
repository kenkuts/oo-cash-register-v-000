class CashRegister
  attr_accessor :discount, :total, :items

  def initialize(discount=0)
    @total = 0
    @items = []
    @discount = discount
  end

  def add_item(item, price, quant=1)
    (self.items << [item] * quant).flatten    self.total += price * quant
  end

  def apply_discount
    return "There is no discount to apply." if self.discount == 0

    self.discount /= 100.00
    self.discount *= self.total
    self.total -= self.discount

    return "After the discount, the total comes to $#{self.total}."
  end

  def items
    @items.faltten
  end
end
