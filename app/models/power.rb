class Power < ApplicationRecord
  validates :description, presence: true
  validates :description, length: { maximum: 30 }

  belongs_to :powers
  has_many :heros, through: :powers
end
