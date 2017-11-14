class DropCategoryFamiliarTable < ActiveRecord::Migration[5.1]
  def up
    drop_table :categories_familiars
  end
end
