class Bag

  def initialize
    @bag = []
  end

  def empty?
    @bag.size < 1
  end

  def count
    @bag.size
  end

  def candies
    @bag
  end

  def <<(candy)
    @bag << candy
  end

  def contains?(candy_type)
    @bag.any? {|candy| candy.type == candy_type}
  end

end
