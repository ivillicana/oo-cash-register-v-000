class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0.0)
    @total = 0.0
    @discount = discount
    @items = []s
  end

  def add_item(title, price)

  end
end
