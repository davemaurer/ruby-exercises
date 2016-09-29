class Baby

  def initialize
    @tired_baby = true
  end

  def tired?
    @tired_baby
  end

  def nap
    @tired_baby = false
  end
end
