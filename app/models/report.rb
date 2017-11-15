class Report < ApplicationRecord
  #Assoication
  belongs_to :familiar
  
  #Validation
  validates :title, presence: true
  validates :description, presence: true
end
