json.extract! booking, :id, :first_name, :last_name, :email, :start_at, :end_at, :duration, :created_at, :updated_at
json.url booking_url(booking, format: :json)
