class Category < ApplicationRecord
  #Validation
  validates :name, presence: true, uniqueness: true, length: { maximum: 10 }

  #Assoications
  has_many :familiar_categories
  has_many :familiars, through: :familiar_categories
end
