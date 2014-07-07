json.array!(@reviews) do |review|
  json.extract! review, :id, :picture_id, :user_id, :comment, :picture_id, :artist_id, :user_id
  json.url review_url(review, format: :json)
end
