json.extract! album, :id, :artist, :title, :user_id, :created_at, :updated_at
json.url album_url(album, format: :json)
