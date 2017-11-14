class AddColumnToFamiliarCategory < ActiveRecord::Migration[5.1]
  def change
    add_column :familiar_categories, :familiar_id, :integer
    add_column :familiar_categories, :category_id, :integer
  end
end
