class Guest < ApplicationRecord
  has_one :booking
  has_one :room, through: :booking
end
