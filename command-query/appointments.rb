class Appointments

  def initialize
    @apps = []
  end

  def earliest
    if @apps.empty?
      nil
    else
      @apps[0]
    end
  end

  def at(slot)
    @apps << slot
    @apps = @apps.sort_by {|time| time.hour}
  end

end
