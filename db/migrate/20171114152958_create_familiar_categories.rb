class CreateFamiliarCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :familiar_categories do |t|

      t.timestamps
    end
  end
end
