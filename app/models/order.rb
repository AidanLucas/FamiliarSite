class Order < ApplicationRecord
  #Assoications
  belongs_to :customer
  belongs_to :familiar
end
