class Customer < ApplicationRecord
  validates :name, presence: true
  validates :username, presence: true, uniqueness: true, length: { in: 8..15 }
  validates :password, presence: true, uniqueness: true, confirmation: true, length: { in: 8..20 }
  validates :email, presence: true, uniqueness: true, confirmation: true,
            format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i }
  validates :province, presence: true
end
