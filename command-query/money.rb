class Money

  attr_reader :amount

  def initialize
    @amount = 0
  end

  def earn(quantity)
    @amount += quantity
  end

  def spend(quantity)
    @amount -= quantity
  end

end
