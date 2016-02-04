class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.string :name
      t.integer :s2s_location_id
      t.string :address_one
      t.string :address_two
      t.string :city
      t.string :state
      t.integer :zip

      t.integer :company_id

      t.timestamps
    end
  end
end
