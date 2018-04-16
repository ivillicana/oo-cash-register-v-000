class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0.0)
    @discount = discount
    @items = []
    @total = 0.0
  end

  def add_item(title, price, quantity = 1)
    @items << title
    @total += price * quantity
  end
end
