class Tata < Car

 def horn
    @horn = "BEEP"
 end

 def accelerate
  @speed = @speed + 2
 end

 def brake
  @speed = @speed - 1.25
 end


end
