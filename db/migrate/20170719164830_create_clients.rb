class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :cep
      t.string :city
      t.string :district
      t.string :state 
      t.integer :number
      t.boolean :approved
      t.decimal :balance

      t.timestamps
    end
  end
end
