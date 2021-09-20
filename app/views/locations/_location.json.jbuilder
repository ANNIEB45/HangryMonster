json.extract! location, :id, :location_name, :street, :city, :state, :zipcode, :restaurant_id, :created_at, :updated_at
json.url location_url(location, format: :json)
