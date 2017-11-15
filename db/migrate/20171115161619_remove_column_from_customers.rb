class RemoveColumnFromCustomers < ActiveRecord::Migration[5.1]
  def change
    remove_column :customers, :rating_id, :integer
  end
end
