json.extract! menu, :id, :name, :price, :description, :category_id, :created_at, :updated_at
json.url menu_url(menu, format: :json)
