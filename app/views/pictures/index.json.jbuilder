json.array!(@pictures) do |picture|
  json.extract! picture, :id, :title, :description, :artist, :url, :artist_id, :category_id, :category_id, :artist_id
  json.url picture_url(picture, format: :json)
end
