class Power < ApplicationRecord
  validates :description, presence: true
  validates :description, length: { mnimum: 20 }

  belongs_to :powers
  has_many :heros, through: :powers
end
