class Review < ApplicationRecord
  #Validations
  validates :title, presence: true
  validates :rating, presence: true
end
