require 'rspec' # searches the gem file path and grabs it.
require_relative 'vehicle'
require_relative 'car'# gets the car, which is within the same folder.

describe "Car" do
  it "has to be real" do
    expect{Car.new}.to_not raise_error
 end

 it "has 4 wheels" do
   a_car = Car.new
   expect(a_car.wheels).to eq 4
 end

 it "has a horn that Beeps" do
   a_car = Car.new
   expect(a_car.honk_horn).to be_a String
   expect(a_car.honk_horn).to eq "BEEP"
  end

it "has a model year" do
   a_car = Car.new
   expect(a_car.model_year).to eq 2017
 end

 it "has a speed" do
   a_car = Car.new
   expect(a_car.speed).to eq 00
 end

end
