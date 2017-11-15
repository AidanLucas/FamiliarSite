class AddColumnsToCustomers < ActiveRecord::Migration[5.1]
  def change
    add_column :customers, :username, :string
    add_column :customers, :password, :string
    add_column :customers, :province, :string
  end
end
