require 'rspec'
require_relative "vehicle"

describe "Vehicle" do
  it "has to be real" do
    expect{Vehicle.new}.to_not raise_error
  end

 it "should have lights that turn on" do
   a_vehicle = Vehicle.new
   expect(a_vehicle.lights_on).to be_a String
   expect(a_vehicle.lights_on).to eq "on"

 end

  it "should have lights that turn off" do
   a_vehicle = Vehicle.new
   expect(a_vehicle.lights_off).to be_a String
   expect(a_vehicle.lights_off).to eq "off"
 end

 it "has a left turn signal that is off" do
   a_vehicle = Vehicle.new
  #  expect(a_vehicle.signal_left_off).to be_a String
   expect(a_vehicle.signal_left_off).to eq false
 end

 it "has a left turn signal that is on" do
   a_vehicle = Vehicle.new
  #  expect(a_vehicle.signal_left_on).to be_a String
   expect(a_vehicle.signal_left_on).to eq true
 end

 it "has a right turn signal that is off" do
   a_vehicle = Vehicle.new
  #  expect(a_vehicle.signal_right_off).to be_a String
   expect(a_vehicle.signal_right_off).to eq false
 end

 it "has a right turn signal that is off" do
   a_vehicle = Vehicle.new

   expect(a_vehicle.signal_right_on).to eq true
 end

end
