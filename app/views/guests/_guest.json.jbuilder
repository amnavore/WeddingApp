json.extract! guest, :id, :name, :response, :party, :created_at, :updated_at
json.url guest_url(guest, format: :json)
