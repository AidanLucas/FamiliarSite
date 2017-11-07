class AddAttachmentImageToFamiliars < ActiveRecord::Migration[5.1]
  def self.up
    change_table :familiars do |t|
      t.attachment :image
    end
  end

  def self.down
    remove_attachment :familiars, :image
  end
end
