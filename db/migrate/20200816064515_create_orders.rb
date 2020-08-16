class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :post_number
      t.string :address
      t.string :name
      t.integer :shipping_cost
      t.integer :order_price
      t.integer :status
      t.integer :payment_method
      t.integer :customer_id

      t.timestamps
    end
  end
end
