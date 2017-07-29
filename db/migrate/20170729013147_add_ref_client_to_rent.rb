class AddRefClientToRent < ActiveRecord::Migration[5.1]
  def change
    add_reference :rents, :client, index: true, foreign_key: true
  end
end
