class Room < ApplicationRecord
  has_many :bookings
  has_many :guests, through: :bookings

  # def available?
  #   guests.count < beds && guests.map(&:bags).reduce(:+) < storage_spaces
  # end

  def available_for?(guest)
    (guests.count + 1) <= beds &&
      (guests.sum(&:bags) + guest.bags) <= storage_spaces
  end

  def available_beds?(guest)
    (guests.count + 1) <= beds
  end

  def available_spaces?(guest)
    (guests.sum(&:bags) + guest.bags) <= storage_spaces
  end
end
