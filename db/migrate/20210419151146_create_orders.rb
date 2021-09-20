class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.references :location, null: false, foreign_key: true
      t.string :customer_name
      t.string :payment_identifier

      t.timestamps
    end
  end
end
