class Tesla < Car

  def horn
   @horn = "Beep-bee-bee-boop-bee-doo-weep"
  end

  def accelerate
   @speed = @speed + 10
  end

  def brake
   @speed = @speed - 7
  end

end
