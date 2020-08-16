class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :first_kana
      t.string :last_kana
      t.string :post_number
      t.string :address
      t.string :phone_number
      t.string :email
      t.boolean :is_deleted
      t.string :encrypted_password

      t.timestamps
    end
  end
end
