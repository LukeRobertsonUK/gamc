class CreateFuels < ActiveRecord::Migration
  def change
    create_table :fuels do |t|
      t.string :fuel_type

      t.timestamps
    end
  end
end
