class Car < ActiveRecord::Base
  attr_accessible :colour, :doors, :engine_capacity, :fuel, :image, :interior, :make, :manufacture_date, :model, :used, :option_pack, :price, :seats, :sunroof, :transmission, :vehicle_type, :website

  def car_to_string
    if used
      new_or_used = "used"
    else
      new_or_used = "new"
    end

    return "#{make} #{model} -- #{fuel.capitalize}, #{transmission.capitalize} -- #{colour.capitalize} with #{interior.capitalize} interior -- #{new_or_used.capitalize}"
  end

end
