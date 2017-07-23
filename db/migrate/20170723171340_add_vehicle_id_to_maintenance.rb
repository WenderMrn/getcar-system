class AddVehicleIdToMaintenance < ActiveRecord::Migration[5.1]
  def change
   add_reference :maintenances, :vehicle, index: true
  end
end
