class Review < ApplicationRecord
  #Validations
  validates :title, presence: true
  validates :rating, presence: true
  validates :comment, allow_nil: true
end
