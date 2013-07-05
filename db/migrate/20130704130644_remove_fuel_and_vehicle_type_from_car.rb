class RemoveFuelAndVehicleTypeFromCar < ActiveRecord::Migration
  def up
    remove_column :cars, :vehicle_type
    remove_column :cars, :fuel
  end

  def down
  add_column :cars, :vehicle_type, :string
  add_column :cars, :fuel

  end
end
