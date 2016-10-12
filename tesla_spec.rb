require 'rspec' # searches the gem file path and grabs it.
require_relative 'vehicle'
require_relative 'car'# gets the car, which is within the same folder.
require_relative 'tesla'

describe "Tesla" do
 it "is a car" do
    expect{Tesla.new}.to_not raise_error
 end

 it "has a horn that Beep-bee-bee-boop-bee-doo-weep" do
   a_tesla = Tesla.new
   expect(a_tesla.horn).to be_a String
   expect(a_tesla.horn).to eq "Beep-bee-bee-boop-bee-doo-weep"
 end

 it "speeds up by 10 km/hr and brakes by 7 km/h" do
   a_tesla = Tesla.new
   expect(a_tesla.accelerate).to eq 10
   expect(a_tesla.brake).to eq 3
 end

end
