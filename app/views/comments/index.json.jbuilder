json.array!(@comments) do |comment|
  json.extract! comment, :id, :comment_string
  json.url comment_url(comment, format: :json)
end
