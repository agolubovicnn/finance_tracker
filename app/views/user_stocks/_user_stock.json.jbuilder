json.extract! user_stock, :id, :user_id, :stock_id, :created_at, :updated_at
json.url user_stock_url(user_stock, format: :json)
