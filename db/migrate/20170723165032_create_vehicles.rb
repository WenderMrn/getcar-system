class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :license_plate
      t.string :brand
      t.string :model
      t.date :year
      t.string :chassi
      t.string :renavam
      t.string :color
      t.integer :doors_number
      t.boolean :activated
      t.boolean :available

      t.timestamps
    end
  end
end
