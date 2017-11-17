class Contact < ApplicationRecord
  #Validation
  validates :title, presence: true
  validates :description, presence: true
end
