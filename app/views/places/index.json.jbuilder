json.array!(@places) do |place|
  json.extract! place, :id, :title, :content
  json.url place_url(place, format: :json)
end
