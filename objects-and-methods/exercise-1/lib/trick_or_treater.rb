class TrickOrTreater

  attr_reader :bag

  def initialize(costume)
    @costume = costume.costume
    @bag = []
  end

  def dressed_up_as
    @costume
  end

  def has_candy?
    @bag.empty? ? false : true
  end

  def candy_count
    @bag.size
  end

  def eat
    @bag.pop
  end

end
