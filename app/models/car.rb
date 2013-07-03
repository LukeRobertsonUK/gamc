class Car < ActiveRecord::Base
  attr_accessible :colour, :doors, :engine_capacity, :fuel, :image, :interior, :make, :manufacture_date, :model, :new, :option_pack, :price, :seats, :sunroof, :transmission, :vehicle_type, :website
end
