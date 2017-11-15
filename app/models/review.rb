class Review < ApplicationRecord
  #Assoication
  belongs_to :familiar

  #Validations
  validates :title, presence: true
  validates :rating, presence: true
end
