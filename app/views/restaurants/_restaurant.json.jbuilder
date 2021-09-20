json.extract! restaurant, :id, :name, :phone_number, :website, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
