require 'test_helper'

class RoomTest < ActiveSupport::TestCase
  def room
    @room ||= Room.new(beds: 2, storage_spaces: 1)
  end

  def guest
    @guest ||= guests(:eliza)
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

end
