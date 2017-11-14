class CreateJoinTableFamiliarCategory < ActiveRecord::Migration[5.1]
  def change
    create_join_table :familiars, :categories do |t|
       t.index [:familiar_id, :category_id]
       t.index [:category_id, :familiar_id]
    end
  end
end
