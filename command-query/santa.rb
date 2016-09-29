class Santa

  def initialize
    @fit = 0
  end

  def fits?
    @fit < 3
  end

  def eats_cookies
    @fit += 1
  end
end
