json.array!(@responses) do |response|
  json.extract! response, :id, :content, :state
  json.url response_url(response, format: :json)
end
