class Power < ApplicationRecord
  validates :description, presence: true
  validates :description, length: { minimum: 20 }

  has_many :heropowers
  has_many :heros, through: :heropowers
end
