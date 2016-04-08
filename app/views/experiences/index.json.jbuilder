json.array!(@experiences) do |experience|
  json.extract! experience, :id, :name, :description, :price
  json.url experience_url(experience, format: :json)
end
