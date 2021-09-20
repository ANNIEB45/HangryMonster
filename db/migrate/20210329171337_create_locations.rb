class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :location_name
      t.string :street
      t.string :city
      t.string :state
      t.string :zipcode
      t.references :restaurant, null: false, foreign_key: true

      t.timestamps
    end
  end
end
