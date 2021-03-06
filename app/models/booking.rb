class Booking < ApplicationRecord
  belongs_to :guest
  belongs_to :room


  def cost?(guest)
    ((10 / guests.count) + (2 * (guests.sum(&:bags))))
  end

  def available?
    guests.count < beds && guests.map(&:bags).reduce(:+) < storage_spaces
  end

end
