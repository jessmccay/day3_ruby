class Car < Vehicle

 def initialize
  @wheels = 4
  @honk_horn = "BEEP"
  @model_year = 2017
  @speed = 0
 end

 def wheels
  @wheels
 end

 def honk_horn
   @honk_horn
 end

 def model_year
   @model_year
 end

 def speed
   @speed
 end
end
