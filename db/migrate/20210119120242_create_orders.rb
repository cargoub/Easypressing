class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.integer :service_id
      t.integer :total_price
      t.integer :user_id
      t.date :order_date
      t.date :pickup_date
      t.date :delivery_date

      t.timestamps
    end
  end
end
