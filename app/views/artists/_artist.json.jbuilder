json.extract! artist, :id, :name, :imageURL, :uri, :created_at, :updated_at
json.url artist_url(artist, format: :json)
