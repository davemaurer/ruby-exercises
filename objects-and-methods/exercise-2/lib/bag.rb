class Bag < Array
  attr_reader :candy_type
  def empty?
    self.size == 0
  end

  def candies
    self
  end

  def contains?(candy)
    self.any? {|piece| piece.type == candy}
  end

  def grab(candy)
    self.detect {|piece| piece.type == candy}
  end

  def type

  end
end

