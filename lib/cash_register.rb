class CashRegister
  attr_accessor :total, :discount, :items

  def initialize(discount = 0.0)
    @discount = discount
    @items = []
    @total = 0.0
  end

  def add_item(title, price, quantity = 1)
    quantity.times do
      @items << title
    end
    @total += price * quantity
  end

  def apply_discount
    if @discount <= 0.0
      "There is no discount to apply."
    else
      @total *= (@discount / 100)
      "After the discount, the total comes to $#{@total}."
    end
  end
end
