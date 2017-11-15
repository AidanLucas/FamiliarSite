class Familiar < ApplicationRecord
  #Assoications
  has_many :familiar_categories
  has_many :categories, through: :familiar_categories
  has_many :reviews

  #Validation
  validates :name, presence: true,  uniqueness: true
  validates :description, presence: true
  validates :price, presence: true,  uniqueness: true, numericality: true

  #Paperclip
  has_attached_file :image
  validates_attachment_file_name :image, :matches => [/png\z/, /jpe?g\z/]
  validates_uniqueness_of :image_file_name
end
