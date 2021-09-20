json.extract! order, :id, :location_id, :customer_name, :payment_identifier, :created_at, :updated_at
json.url order_url(order, format: :json)
