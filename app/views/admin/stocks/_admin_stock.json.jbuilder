json.extract! admin_stock, :id, :name, :description, :price, :category_id, :active, :created_at, :updated_at
json.url admin_stock_url(admin_stock, format: :json)
