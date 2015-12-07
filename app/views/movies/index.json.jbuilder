json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :director, :movie_length, :description, :rating
  json.url movie_url(movie, format: :json)
end
