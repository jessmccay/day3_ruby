class Vehicle

  def initialize
    @lights_on
    @lights_off
    @signal_left = false
    @signal_right = false
  end

  def lights_on
    @lights_on = "on"
  end

  def lights_off
    @lights_off = "off"
  end

  def signal_left_on
    @signal_left = true
  end

  def signal_left_off
    @signal_left = false
  end

  def signal_right_on
    @signal_right = true
  end

  def signal_right_off
    @signal_right = false
  end

end
