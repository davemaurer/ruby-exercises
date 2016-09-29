class Kid

  def initialize
    @sugar_grams = 0
  end

  def grams_of_sugar_eaten
    @sugar_grams
  end

  def eat_candy
    @sugar_grams += 5
  end

  def hyperactive?
    @sugar_grams > 59 ? true : false
  end

end
