json.array!(@caves) do |cafe|
  json.extract! cafe, :id, :name, :address, :phone, :website
  json.url cafe_url(cafe, format: :json)
end
