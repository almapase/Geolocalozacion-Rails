json.extract! store, :id, :name, :latitude, :longitude, :address, :created_at, :updated_at
json.url store_url(store, format: :json)