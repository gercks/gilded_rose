json.extract! booking, :id, :guest_id, :room_id, :cost, :checkin, :checkout, :beds, :storage, :created_at, :updated_at
json.url booking_url(booking, format: :json)
