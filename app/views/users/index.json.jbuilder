json.array!(@users) do |user|
  json.extract! user, :id, :date
  json.url user_url(user, format: :json)
end
