class CreateRents < ActiveRecord::Migration[5.1]
  def change
    create_table :rents do |t|
      t.datetime :pullout_date
      t.datetime :return_date
      t.integer :status
      t.decimal :price

      t.timestamps
    end
  end
end
