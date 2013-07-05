class Fuel < ActiveRecord::Base
  attr_accessible :fuel_type
  has_many :cars
end
