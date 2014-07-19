json.array!(@questions) do |question|
  json.extract! question, :id, :title, :content, :worth, :spam
  json.url question_url(question, format: :json)
end
