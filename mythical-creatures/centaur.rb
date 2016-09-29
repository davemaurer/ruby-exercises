class Centaur
  attr_reader :name, :breed

  def initialize(name, breed)
    @name  = name
    @breed = breed
    @counter = 0
    @standing = true
  end

  def cant_shoot_or_run
    "NO!" if cranky? || laying?
  end

  def shoot
    @counter += 1
    cant_shoot_or_run || "Twang!!!"
  end

  def run
    @counter += 1
    cant_shoot_or_run || "Clop clop clop clop!!!"
  end

  def cranky?
    @counter >= 3
  end

  def standing?
    @standing
  end

  def laying?
    !@standing
  end

  def sleep
    if standing?
      "NO!"
    else
      @counter = 0
    end
  end

  def lay_down
    @standing = false
  end

  def stand_up
    @standing = true
  end
end
