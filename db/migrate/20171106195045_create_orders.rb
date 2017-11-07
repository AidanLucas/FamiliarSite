class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer :cust_id
      t.integer :familiar_id
      t.decimal :subtotal
      t.decimal :gst
      t.decimal :pst
      t.decimal :grand_total

      t.timestamps
    end
  end
end
