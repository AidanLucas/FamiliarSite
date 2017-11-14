class Familiar < ApplicationRecord
  has_many :familiar_categories
  has_many :categories, through: :familiar_categories

  has_attached_file :image
  validates_attachment_file_name :image, :matches => [/png\z/, /jpe?g\z/]
  validates_uniqueness_of :image_file_name
end
