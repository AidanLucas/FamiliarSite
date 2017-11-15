class AddColumnToFamiliars < ActiveRecord::Migration[5.1]
  def change
    add_column :familiars, :rating_id, :integer
  end
end
