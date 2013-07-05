class AddFieldsToCar < ActiveRecord::Migration
  def change
    add_column :cars, :body_id, :integer
    add_column :cars, :fuel_id, :integer
  end
end
