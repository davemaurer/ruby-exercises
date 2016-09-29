class Adult

  def initialize
    @drink_count = 0
    @sober = true
  end

  def sober?
    @sober
    if @drink_count == 0
      "Adult should really be sober right now."
    elsif @drink_count == 1
      "Still sober."
    elsif @drink_count == 2
      "Not drunk yet."
    elsif @drink_count == 3
      "Yeah. OK. The adult is drunk"
      @sober = false
    else
      "The adult doesn't get more sober from drinking more"
      @sober = false
    end
  end

  def consume_an_alcoholic_beverage
    @drink_count += 1
  end

end
