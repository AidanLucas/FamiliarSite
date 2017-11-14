class Category < ApplicationRecord
  has_many :familiar_categories
  has_many :familiars, through: :familiar_categories
end
