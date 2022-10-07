class Hero < ApplicationRecord
  has_many :powers, through: :HeroPower
end
