require 'rspec' # searches the gem file path and grabs it.
require_relative 'vehicle'
require_relative 'car'# gets the car, which is within the same folder.
require_relative 'tata'


describe "Tata" do

  it "is a car" do
   my_tata = Tata.new
   expect{Tata.new}.to_not raise_error
  end

  it "has a horn that BEEP" do
    my_tata = Tata.new
    expect(my_tata.horn).to be_a String
    expect(my_tata.horn).to eq "BEEP"
  end

  it "speeds up by 2 km/hr and brakes by 1.25 km/h" do
    my_tata = Tata.new
    expect(my_tata.accelerate).to eq 2
    expect(my_tata.brake).to eq 0.75
  end

end
