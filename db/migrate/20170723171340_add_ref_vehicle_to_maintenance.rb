class AddRefVehicleToMaintenance < ActiveRecord::Migration[5.1]
  def change
   add_reference :maintenances, :vehicle, index: true, foreign_key: true
  end
end
