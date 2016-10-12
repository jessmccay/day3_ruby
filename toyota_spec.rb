require 'rspec' # searches the gem file path and grabs it.
require_relative 'vehicle'
require_relative 'car'# gets the car, which is within the same folder.
require_relative 'toyota'

describe "Toyota" do

 it "is a car" do
  a_toyota = Toyota.new
  expect{Toyota.new}.to_not raise_error
 end

 it "has a horn that whoop" do
   a_toyota = Toyota.new
   expect(a_toyota.horn).to be_a String
   expect(a_toyota.horn).to eq "whoop"
 end

 it "speeds up by 7 km/hr and brakes by 5 km/h" do
   a_toyota = Toyota.new
   expect(a_toyota.accelerate).to eq 7
   expect(a_toyota.brake).to eq 2
 end

end
