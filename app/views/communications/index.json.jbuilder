json.array!(@communications) do |communication|
  json.extract! communication, :id, :title, :content, :user_id
  json.url communication_url(communication, format: :json)
end
