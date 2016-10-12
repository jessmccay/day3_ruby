class Toyota < Car

 def horn
   @horn = "whoop"
 end

 def accelerate
   @speed = @speed + 7
 end

 def brake
   @speed = @speed - 5
 end


end
