class CreateMaintenances < ActiveRecord::Migration[5.1]
  def change
    create_table :maintenances do |t|
      t.date :entry_date
      t.date :out_date
      t.integer :status, default: 0
      t.string :description
      t.decimal :price

      t.timestamps
    end
  end
end
