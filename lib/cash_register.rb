class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0.0)
    @discount = discount
    @items = []
  end

  def add_item(title, price)

  end
end
