class Tire

  def initialize
    @flat = false
  end

  def flat?
    @flat
  end

  def blow_out
    p "I ran over a nail!"
    @flat = true
  end
end

