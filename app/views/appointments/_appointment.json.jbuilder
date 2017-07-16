json.extract! appointment, :id, :detailer_id, :customer_id, :plan_id, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
