require 'test_helper'

class RoomTest < ActiveSupport::TestCase
  def room
    @room ||= Room.new(beds: 2, storage_spaces: 1)
  end

  def guest
    @guest ||= guests(:foxmatt)
  end

  test "#valid?" do
    assert room.valid?, room.errors.full_messages
  end

  test "#available_for?(guest)" do
    guest.bags = 2
    refute room.available_for?(guest)
    guest.bags = 1
    assert room.available_for?(guest)
  end

  # test "#available? with guests only" do
  #   room.save!
  #   assert room.available?, "room is not available"
  #   2.times { room.bookings.create(guest: guest) }
  #   refute room.available?, "room is available but shouldn't be"
  # end
end
