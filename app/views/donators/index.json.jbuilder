json.array!(@donators) do |donator|
  json.extract! donator, :id, :name
  json.url donator_url(donator, format: :json)
end
