json.array!(@movies) do |movie|
  json.extract! movie, :id, :title, :url, :sypnopsis, :comment
  json.url movie_url(movie, format: :json)
end
