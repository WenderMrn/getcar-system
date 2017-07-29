class AddRefVehicleToRent < ActiveRecord::Migration[5.1]
  def change
    add_reference :rents, :vehicle, index: true, foreign_key: true
  end
end
