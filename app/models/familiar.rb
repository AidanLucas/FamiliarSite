class Familiar < ApplicationRecord
  has_attached_file :image
  validates_attachment_file_name :image, :matches => [/png\z/, /jpe?g\z/]
  validates_uniqueness_of :image_file_name
end
