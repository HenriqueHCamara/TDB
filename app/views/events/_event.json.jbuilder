json.extract! event, :id, :name, :description, :lat, :lng, :created_at, :updated_at
json.url event_url(event, format: :json)
