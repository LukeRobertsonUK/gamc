class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :make
      t.string :model
      t.string :transmission
      t.string :fuel
      t.float :engine_capacity
      t.integer :seats
      t.integer :doors
      t.string :colour
      t.string :vehicle_type
      t.string :interior
      t.date :manufacture_date
      t.boolean :new
      t.string :image
      t.string :website
      t.decimal :price
      t.boolean :sunroof
      t.boolean :option_pack

      t.timestamps
    end
  end
end
