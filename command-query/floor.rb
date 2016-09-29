class Floor

  def initialize
    @floor_dirt = true
  end

  def dirty?
    @floor_dirt
  end

  def wash
    @floor_dirt = false
  end
end
