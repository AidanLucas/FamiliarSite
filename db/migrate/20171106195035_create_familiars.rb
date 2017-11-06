class CreateFamiliars < ActiveRecord::Migration[5.1]
  def change
    create_table :familiars do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.integer :ratings

      t.timestamps
    end
  end
end
